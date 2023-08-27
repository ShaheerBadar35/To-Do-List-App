import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:to_do_list/constants/colors.dart';

class BuildAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BuildAppBar({super.key});
  @override
  Size get preferredSize => const Size.fromHeight(50);
  @override
  AppBar build(context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: const Color.fromARGB(255, 204, 219, 245),
      title: Row(
        children: [
          ElevatedButton(
            onPressed: () {
              exit(0);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 204, 219, 245),
              elevation: 0.0,
              alignment: const Alignment(-20, 0),
            ),
            child: const Icon(
              Icons.exit_to_app,
              color: tdBlack,
              size: 30,
            ),
          ),
          Text(
            "    TO-DO-LIST",
            style: GoogleFonts.robotoMono(
              color: tdBlack,
              fontSize: 24,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
