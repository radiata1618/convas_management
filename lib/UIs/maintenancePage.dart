import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../common/UI/commonButtonUI.dart';
import '../../common/UI/commonOthersUI.dart';
import 'loginProvider.dart';

class MaintenancePage extends ConsumerWidget {
  MaintenancePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return commonScaffoldScroll(
        context,
        ref,
        MainAxisAlignment.start,
        [
          Column(
            children: <Widget>[
              commonVerticalGap(),
              commonButtonSecondaryColorRound(
                  text: "Reflesh master data",
                  onPressed: () async {
                  }),
            ],
          ),
        ],);
  }
}