import 'package:injectable/injectable.dart';
import 'package:pushups_app/features/core/model/one_day_data.dart';

@lazySingleton
class DaysRepository {
  final List<OneDayData> _items = [
    const OneDayData(
      dayNumber: 0,
      listPushups: [2, 3, 2, 2, 3],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 1,
      listPushups: [3, 4, 2, 3, 4],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 2,
      listPushups: [4, 5, 4, 4, 5],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 3,
      listPushups: [4, 6, 4, 4, 6],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 4,
      listPushups: [5, 6, 4, 4, 7],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 5,
      listPushups: [5, 7, 5, 5, 8],
      timeRestInSec: 120,
    ),
    // const OneDayData(
    //   dayNumber: 6,
    //   title: 'Week 3, Day 1',
    //   listPushups: [10, 12, 7, 7, 9],
    //   timeRestInSec: 60,
    // ),
    // const OneDayData(
    //   dayNumber: 7,
    //   title: 'Week 3, Day 2',
    //   listPushups: [10, 12, 8, 8, 12],
    //   timeRestInSec: 90,
    // ),
    // const OneDayData(
    //   dayNumber: 8,
    //   title: 'Week 3, Day 3',
    //   listPushups: [11, 13, 9, 9, 13],
    //   timeRestInSec: 120,
    // ),
    // const OneDayData(
    //   dayNumber: 9,
    //   title: 'Week 4, Day 1',
    //   listPushups: [12, 14, 11, 10, 16],
    //   timeRestInSec: 60,
    // ),
    // const OneDayData(
    //   dayNumber: 10,
    //   title: 'Week 4, Day 2',
    //   listPushups: [14, 16, 12, 12, 18],
    //   timeRestInSec: 90,
    // ),
    // const OneDayData(
    //   dayNumber: 11,
    //   title: 'Week 4, Day 3',
    //   listPushups: [16, 18, 13, 13, 20],
    //   timeRestInSec: 120,
    // ),
  ];

  final List<OneDayData> _itemsStrong = [
    const OneDayData(
      dayNumber: 0,
      listPushups: [6, 6, 4, 4, 5],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 1,
      listPushups: [6, 8, 6, 6, 7],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 2,
      listPushups: [8, 10, 7, 7, 10],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 3,
      listPushups: [9, 11, 8, 8, 11],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 4,
      listPushups: [10, 12, 9, 9, 13],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 5,
      listPushups: [12, 13, 10, 10, 15],
      timeRestInSec: 120,
    ),
  ];
  final List<OneDayData> _itemsExtreme = [
    const OneDayData(
      dayNumber: 0,
      listPushups: [10, 12, 7, 7, 9],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 1,
      listPushups: [10, 12, 8, 8, 12],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 2,
      listPushups: [11, 15, 9, 9, 13],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 3,
      listPushups: [14, 14, 10, 10, 15],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 4,
      listPushups: [14, 16, 12, 12, 17],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 5,
      listPushups: [16, 17, 14, 14, 20],
      timeRestInSec: 120,
    ),
  ];

  List<OneDayData> getAll(int typeTrainingLoad) {
    switch (typeTrainingLoad) {
      case 1:
        return _itemsStrong;
      case 2:
        return _itemsExtreme;
      default:
        return _items;
    }
  }
}
