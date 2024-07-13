import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.ibmPlexSans(
        textStyle: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}

class StyledTitle extends StatelessWidget {
  const StyledTitle(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),
      style: GoogleFonts.ibmPlexSans(
        textStyle: Theme.of(context).textTheme.titleMedium?.copyWith(
              backgroundColor: Colors.transparent,
            ),
      ),
    );
  }
}

class StyledHeading extends StatelessWidget {
  const StyledHeading(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text.toUpperCase(),
      style: GoogleFonts.ibmPlexSans(
        textStyle: Theme.of(context).textTheme.headlineMedium,
      ),
    );
  }
}
