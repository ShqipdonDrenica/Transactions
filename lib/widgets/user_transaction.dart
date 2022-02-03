import 'package:flutter/material.dart';
import './transaction_list.dart';
import '../models/transaction.dart';
import 'new_transaction.dart';
import '../main.dart';

class UserTransaction extends StatefulWidget {
  @override
  _UserTransactionState createState() => _UserTransactionState();
}

class _UserTransactionState extends State<UserTransaction> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        NewTransaction(_addNewTransaction),
      ],
    );
  }
}
