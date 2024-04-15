import 'package:pushups_app/features/core/model/one_day_data.dart';

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
    const OneDayData(
      dayNumber: 6,
      listPushups: [10, 12, 7, 7, 9],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 7,
      listPushups: [10, 12, 8, 8, 12],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 8,
      listPushups: [11, 13, 9, 9, 13],
      timeRestInSec: 120,
    ),
    const OneDayData(
      dayNumber: 9,
      listPushups: [12, 14, 11, 10, 16],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 10,
      listPushups: [14, 16, 12, 12, 18],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 11,
      listPushups: [16, 18, 13, 13, 20],
      timeRestInSec: 120,
    ),
    const OneDayData(
      dayNumber: 12,
      listPushups: [17, 19, 15, 15, 20],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 13,
      listPushups: [10, 10, 13, 13, 10, 10, 9, 25],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 14,
      listPushups: [13, 13, 15, 15, 12, 12, 10, 30],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 15,
      listPushups: [25, 30, 20, 15, 40],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 16,
      listPushups: [14, 14, 15, 15, 14, 14, 10, 10, 44],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 17,
      listPushups: [13, 13, 17, 17, 16, 16, 14, 14, 50],
      timeRestInSec: 45,
    ),
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
    const OneDayData(
      dayNumber: 6,
      listPushups: [12, 17, 13, 13, 17],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 7,
      listPushups: [14, 19, 14, 14, 19],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 8,
      listPushups: [16, 21, 15, 15, 21],
      timeRestInSec: 120,
    ),
    const OneDayData(
      dayNumber: 9,
      listPushups: [18, 22, 16, 16, 25],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 10,
      listPushups: [20, 25, 20, 20, 28],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 11,
      listPushups: [23, 28, 23, 23, 33],
      timeRestInSec: 120,
    ),
    const OneDayData(
      dayNumber: 12,
      listPushups: [28, 35, 25, 22, 35],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 13,
      listPushups: [18, 18, 20, 20, 14, 14, 16, 40],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 14,
      listPushups: [18, 18, 20, 20, 17, 17, 20, 45],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 15,
      listPushups: [40, 50, 25, 25, 50],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 16,
      listPushups: [20, 20, 23, 23, 20, 20, 18, 18, 53],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 17,
      listPushups: [22, 22, 30, 30, 25, 25, 18, 18, 55],
      timeRestInSec: 45,
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
    const OneDayData(
      dayNumber: 6,
      listPushups: [14, 18, 14, 14, 20],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 7,
      listPushups: [20, 25, 15, 15, 25],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 8,
      listPushups: [22, 30, 20, 20, 20, 28],
      timeRestInSec: 120,
    ),
    const OneDayData(
      dayNumber: 9,
      listPushups: [21, 25, 21, 21, 32],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 10,
      listPushups: [25, 29, 25, 25, 36],
      timeRestInSec: 90,
    ),
    const OneDayData(
      dayNumber: 11,
      listPushups: [29, 33, 29, 29, 40],
      timeRestInSec: 120,
    ),
    const OneDayData(
      dayNumber: 12,
      listPushups: [36, 40, 30, 24, 40],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 13,
      listPushups: [19, 19, 22, 22, 18, 18, 22, 45],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 14,
      listPushups: [20, 20, 24, 24, 20, 20, 22, 50],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 15,
      listPushups: [45, 55, 35, 30, 55],
      timeRestInSec: 60,
    ),
    const OneDayData(
      dayNumber: 16,
      listPushups: [22, 22, 30, 30, 24, 24, 18, 18, 58],
      timeRestInSec: 45,
    ),
    const OneDayData(
      dayNumber: 17,
      listPushups: [26, 26, 33, 33, 26, 26, 22, 22, 60],
      timeRestInSec: 45,
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
