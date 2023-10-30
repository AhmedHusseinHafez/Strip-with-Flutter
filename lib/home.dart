import 'package:flutter/material.dart';
import 'package:payment_app_stripe/stripe_payment/payment_manger.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(onPressed: () {
          PaymentManager.makePayment(20,"USD");
        }, child: const Text("Payment")),
      ),
    );
  }
}
