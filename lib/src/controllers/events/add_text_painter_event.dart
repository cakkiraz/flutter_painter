import 'painter_event.dart';
import 'package:flutter/material.dart';

/// An event representing the controller requesting to add a new [TextDrawable] to the painter.
class AddTextPainterEvent extends PainterEvent {
  final TextStyle? textStyle;
  /// Creates an [AddTextPainterEvent].
  const AddTextPainterEvent({this.textStyle});
}
