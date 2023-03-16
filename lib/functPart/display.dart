import 'package:ecommerce/functPart/model.dart';
import 'package:flutter/material.dart';


class FarmerInfoCard extends StatelessWidget {
  final FarmerInfo farmerInfo;

  const FarmerInfoCard({super.key, required this.farmerInfo});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Farmer Name: ${farmerInfo.farmerName}'),
          Text('Maize Bags: ${farmerInfo.maizeBags}'),
          Text('County: ${farmerInfo.county}'),
          Text('Contact Info: ${farmerInfo.contactInfo}'),
        ],
      ),
    );
  }
}
