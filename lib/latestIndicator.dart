// To parse this JSON data, do
//
//     final latestIndicator = latestIndicatorFromJson(jsonString);

import 'dart:convert';

class LatestIndicator {
  String priceDt;
  String medianPb;
  String medianPbTemperature;
  String medianPe;
  String medianPeTemperature;
  String stockCount;
  String ipoCount;
  String stCount;
  String indexPoint;

  LatestIndicator({
    this.priceDt,
    this.medianPb,
    this.medianPbTemperature,
    this.medianPe,
    this.medianPeTemperature,
    this.stockCount,
    this.ipoCount,
    this.stCount,
    this.indexPoint,
  });

  factory LatestIndicator.fromJson(Map<String, dynamic> json) => LatestIndicator(
    priceDt: json["price_dt"],
    medianPb: json["median_pb"],
    medianPbTemperature: json["median_pb_temperature"],
    medianPe: json["median_pe"],
    medianPeTemperature: json["median_pe_temperature"],
    stockCount: json["stock_count"],
    ipoCount: json["IPO_count"],
    stCount: json["st_count"],
    indexPoint: json["index_point"],
  );
}
