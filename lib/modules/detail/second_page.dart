import 'package:auto_route/auto_route.dart';
import 'package:doa_harian/apps/app_colors.dart';
import 'package:doa_harian/bloc/counter_bloc.dart';
import 'package:doa_harian/models/prayer.dart';
import 'package:doa_harian/utils/assets.dart';
import 'package:doa_harian/widgets/main_button.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key, required this.prayer});
  final Prayer prayer;

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  late CounterBloc bloc;
  bool isFullMode = true;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    bloc = CounterBloc();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();

    bloc.dispose();
  }

  Widget _fullMode() {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                widget.prayer.prayerContent?.full?.hijaiyah ?? "",
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontFamily: "NotoSansArabic",
                      color: AppColors.orange,
                    ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              widget.prayer.prayerContent?.full?.latin ?? "",
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              "ARTINYA",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(fontWeight: FontWeight.w800),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              widget.prayer.prayerContent?.full?.indo ?? "",
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _fragmentMode() {
    final list = widget.prayer.prayerContent?.fragment;

    return Expanded(
      child: ListView.builder(
        itemCount: list?.length ?? 0,
        itemBuilder: (context, index) {
          final item = list?[index];

          return Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  item?.hijaiyah ?? "",
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontFamily: "NotoSansArabic",
                        color: AppColors.orange,
                      ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                item?.latin ?? "",
                style: Theme.of(context).textTheme.bodyMedium,
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                item?.indo ?? "",
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: AppColors.grey2,
                    ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: ((list?.length ?? 0) - 1 == index)
                    ? MediaQuery.of(context).size.height / 3
                    : 16,
              ),
            ],
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: Assets.bgDetailJpg,
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: GestureDetector(
                        onTap: () {
                          context.router.back();
                        },
                        child: Image.asset(Assets.icBackPng.assetName),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Text(
                      widget.prayer.title ?? "",
                      style: Theme.of(context).textTheme.titleMedium!.copyWith(
                            fontWeight: FontWeight.w800,
                          ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    StreamBuilder(
                        stream: bloc.counterStreamReload,
                        builder: (context, snapshot) {
                          if (isFullMode) return _fullMode();

                          return _fragmentMode();
                        })
                  ],
                ),
              ),
              Positioned(
                bottom: 0,
                child: SizedBox(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  child: Container(
                    decoration:
                        BoxDecoration(gradient: AppColors.purpleGradient),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 40, horizontal: 48),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        MainButton(
                          text: 'UBAH TAMPILAN',
                          onTap: () {
                            isFullMode = !isFullMode;
                            bloc.blocReload();
                          },
                          linearGradient: AppColors.greyGradient,
                          textColor: AppColors.orange,
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        MainButton(
                          text: 'PUTAR BACAAN DOA',
                          onTap: () {},
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
