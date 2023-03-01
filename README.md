Making code less manageable and writing clean code. Reuse commonly used sizing padding widgets.

## Features

This package uses flutter extension methods to make widgets such as padding sizedbox align .etc. Widgets that are reused often more easy to use.

## Usage

Align widget is called in this way, width alignment positions as 'left', 'right' and 'center'
```dart
'left'.align(YourWidgetHere)
```

Get the whole screen width size
```agsl
width(context)

example: SizedBox(width: width(context) * .5),
```

Get the whole screen height size
```agsl
height(context)

example: SizedBox(height: height(context) * .5),
```

SizedBox height extension is used like this:
```agsl
heightInDouble.sizeh

example: 20.sizeh
example: 20.5.sizeh
```
you can use int or double as prefix size


SizedBox width extension is used like this:
```agsl
widthInDouble.sizew

example: 20.sizew
example: 20.5.sizew
```
you can use int or double as prefix size


EdgeInsets.all() is used like this:
```agsl
spacing()

example: Padding(
padding: spacing()
)
```
with parameter value as default 10


EdgeInsets.symmetric() is used like this:
```agsl
spacingSym()

example: Padding(
padding: spacingSym()
padding: spacingSym(v:15)
)
```
with horizontal as h and vertical as v which both has default of 10


EdgeInsets.only() is used like this:
```agsl
spacingOnly()

example: Padding(
padding: spacingOnly(t:10,r:15)
)
```
with horizontal as h, vertical as v, top as t and bottom as b in 
which all the values are 0 in default



## Additional information

You can head over to my github and contribute to this package.
