import 'package:flutter/material.dart';
import 'package:fst202306_test_sample/view_model/home/home_view_model.dart';
import 'package:provider/provider.dart';

class HomeView extends StatelessWidget {
  const HomeView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<HomeViewModel>(
      create: (context) => HomeViewModel(),
      builder: (context, child) {
        return Consumer<HomeViewModel>(
          builder: (context, homeViewModel, child) {
            return Scaffold(
              appBar: AppBar(),
              body: bodyPartWidget(
                context,
                homeViewModel,
              ),
            );
          },
        );
      },
    );
  }

  Widget bodyPartWidget(
    BuildContext context,
    HomeViewModel homeViewModel,
  ) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: TextButton(
        onPressed: () {
          homeViewModel.count = homeViewModel.count! + 1;
        },
        child: Text(
          'Press: ${homeViewModel.count}',
          key: const ValueKey(
            'test-btn',
          ),
        ),
      ),
    );
  }
}
