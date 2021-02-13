import 'package:flutter/material.dart';
import 'package:hack_it_out_demo/modules/company_constants.dart';

class CompanyMainPage extends StatefulWidget {
  @override
  _CompanyMainPageState createState() => _CompanyMainPageState();
}

class _CompanyMainPageState extends State<CompanyMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Company Main Page'),
      //   centerTitle: true,
      //   flexibleSpace: Container(
      //     decoration: BoxDecoration(
      //       gradient: LinearGradient(
      //         begin: Alignment.centerLeft, 
      //         end: Alignment.centerRight,
      //         colors: [Color.fromRGBO(253, 170, 142, 1), Color.fromRGBO(250, 89, 143, 1)]
      //       )
      //     ),
      //   ),
      // ),

      body: Center(
        child: Text(CompanyConstants.companyName),
      ),
    );
  }
}