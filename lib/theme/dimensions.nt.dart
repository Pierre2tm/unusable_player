// Generated by Neat
//
// This file has been generated
// Do not modify by hand

part of 'dimensions.dart';

// **************************************************************************
// GlobalGenerator
// **************************************************************************

const right = 0x1000;
const left = 0x0100;
const top = 0x0010;
const bottom = 0x0001;

class Padding1 extends EdgeInsets {
  const Padding1([int padding = 0])
      : super.only(
          left: padding & left == left ? 32 : 0,
          right: padding & right == right ? 32 : 0,
          top: padding & top == top ? 32 : 0,
          bottom: padding & bottom == bottom ? 32 : 0,
        );

  const Padding1.all() : super.all(32);

  const Padding1.only(
      {bool left = false,
      bool right = false,
      bool top = false,
      bool bottom = false})
      : super.only(
          left: left ? 32 : 0,
          right: right ? 32 : 0,
          top: top ? 32 : 0,
          bottom: bottom ? 32 : 0,
        );

  const Padding1.horizontal() : super.symmetric(horizontal: 32, vertical: 0);

  const Padding1.vertical() : super.symmetric(vertical: 32, horizontal: 0);

  const Padding1.symmetric({bool horizontal = false, bool vertical = false})
      : super.symmetric(
            horizontal: horizontal ? 32 : 0, vertical: vertical ? 32 : 0);
}

class Padding2 extends EdgeInsets {
  const Padding2([int padding = 0])
      : super.only(
          left: padding & left == left ? 26 : 0,
          right: padding & right == right ? 26 : 0,
          top: padding & top == top ? 26 : 0,
          bottom: padding & bottom == bottom ? 26 : 0,
        );

  const Padding2.all() : super.all(26);

  const Padding2.only(
      {bool left = false,
      bool right = false,
      bool top = false,
      bool bottom = false})
      : super.only(
          left: left ? 26 : 0,
          right: right ? 26 : 0,
          top: top ? 26 : 0,
          bottom: bottom ? 26 : 0,
        );

  const Padding2.horizontal() : super.symmetric(horizontal: 26, vertical: 0);

  const Padding2.vertical() : super.symmetric(vertical: 26, horizontal: 0);

  const Padding2.symmetric({bool horizontal = false, bool vertical = false})
      : super.symmetric(
            horizontal: horizontal ? 26 : 0, vertical: vertical ? 26 : 0);
}

class Padding3 extends EdgeInsets {
  const Padding3([int padding = 0])
      : super.only(
          left: padding & left == left ? 18 : 0,
          right: padding & right == right ? 18 : 0,
          top: padding & top == top ? 18 : 0,
          bottom: padding & bottom == bottom ? 18 : 0,
        );

  const Padding3.all() : super.all(18);

  const Padding3.only(
      {bool left = false,
      bool right = false,
      bool top = false,
      bool bottom = false})
      : super.only(
          left: left ? 18 : 0,
          right: right ? 18 : 0,
          top: top ? 18 : 0,
          bottom: bottom ? 18 : 0,
        );

  const Padding3.horizontal() : super.symmetric(horizontal: 18, vertical: 0);

  const Padding3.vertical() : super.symmetric(vertical: 18, horizontal: 0);

  const Padding3.symmetric({bool horizontal = false, bool vertical = false})
      : super.symmetric(
            horizontal: horizontal ? 18 : 0, vertical: vertical ? 18 : 0);
}

class Padding4 extends EdgeInsets {
  const Padding4([int padding = 0])
      : super.only(
          left: padding & left == left ? 12 : 0,
          right: padding & right == right ? 12 : 0,
          top: padding & top == top ? 12 : 0,
          bottom: padding & bottom == bottom ? 12 : 0,
        );

  const Padding4.all() : super.all(12);

  const Padding4.only(
      {bool left = false,
      bool right = false,
      bool top = false,
      bool bottom = false})
      : super.only(
          left: left ? 12 : 0,
          right: right ? 12 : 0,
          top: top ? 12 : 0,
          bottom: bottom ? 12 : 0,
        );

  const Padding4.horizontal() : super.symmetric(horizontal: 12, vertical: 0);

  const Padding4.vertical() : super.symmetric(vertical: 12, horizontal: 0);

  const Padding4.symmetric({bool horizontal = false, bool vertical = false})
      : super.symmetric(
            horizontal: horizontal ? 12 : 0, vertical: vertical ? 12 : 0);
}

class Padding5 extends EdgeInsets {
  const Padding5([int padding = 0])
      : super.only(
          left: padding & left == left ? 5 : 0,
          right: padding & right == right ? 5 : 0,
          top: padding & top == top ? 5 : 0,
          bottom: padding & bottom == bottom ? 5 : 0,
        );

  const Padding5.all() : super.all(5);

  const Padding5.only(
      {bool left = false,
      bool right = false,
      bool top = false,
      bool bottom = false})
      : super.only(
          left: left ? 5 : 0,
          right: right ? 5 : 0,
          top: top ? 5 : 0,
          bottom: bottom ? 5 : 0,
        );

  const Padding5.horizontal() : super.symmetric(horizontal: 5, vertical: 0);

  const Padding5.vertical() : super.symmetric(vertical: 5, horizontal: 0);

  const Padding5.symmetric({bool horizontal = false, bool vertical = false})
      : super.symmetric(
            horizontal: horizontal ? 5 : 0, vertical: vertical ? 5 : 0);
}

class PaddingPage extends EdgeInsets {
  const PaddingPage([int padding = 0])
      : super.only(
          left: padding & left == left ? 18 : 0,
          right: padding & right == right ? 18 : 0,
          top: padding & top == top ? 18 : 0,
          bottom: padding & bottom == bottom ? 18 : 0,
        );

  const PaddingPage.all() : super.all(18);

  const PaddingPage.only(
      {bool left = false,
      bool right = false,
      bool top = false,
      bool bottom = false})
      : super.only(
          left: left ? 18 : 0,
          right: right ? 18 : 0,
          top: top ? 18 : 0,
          bottom: bottom ? 18 : 0,
        );

  const PaddingPage.horizontal() : super.symmetric(horizontal: 18, vertical: 0);

  const PaddingPage.vertical() : super.symmetric(vertical: 18, horizontal: 0);

  const PaddingPage.symmetric({bool horizontal = false, bool vertical = false})
      : super.symmetric(
            horizontal: horizontal ? 18 : 0, vertical: vertical ? 18 : 0);
}

class Space1 extends SizedBox {
  const Space1({Key? key})
      : super(
          height: 32,
          width: 32,
          key: key,
        );

  const Space1.w({Key? key})
      : super(
          height: 0,
          width: 32,
          key: key,
        );

  const Space1.h({Key? key})
      : super(
          height: 32,
          width: 0,
          key: key,
        );
}

class Space2 extends SizedBox {
  const Space2({Key? key})
      : super(
          height: 26,
          width: 26,
          key: key,
        );

  const Space2.w({Key? key})
      : super(
          height: 0,
          width: 26,
          key: key,
        );

  const Space2.h({Key? key})
      : super(
          height: 26,
          width: 0,
          key: key,
        );
}

class Space3 extends SizedBox {
  const Space3({Key? key})
      : super(
          height: 18,
          width: 18,
          key: key,
        );

  const Space3.w({Key? key})
      : super(
          height: 0,
          width: 18,
          key: key,
        );

  const Space3.h({Key? key})
      : super(
          height: 18,
          width: 0,
          key: key,
        );
}

class Space4 extends SizedBox {
  const Space4({Key? key})
      : super(
          height: 12,
          width: 12,
          key: key,
        );

  const Space4.w({Key? key})
      : super(
          height: 0,
          width: 12,
          key: key,
        );

  const Space4.h({Key? key})
      : super(
          height: 12,
          width: 0,
          key: key,
        );
}

class Space5 extends SizedBox {
  const Space5({Key? key})
      : super(
          height: 5,
          width: 5,
          key: key,
        );

  const Space5.w({Key? key})
      : super(
          height: 0,
          width: 5,
          key: key,
        );

  const Space5.h({Key? key})
      : super(
          height: 5,
          width: 0,
          key: key,
        );
}
