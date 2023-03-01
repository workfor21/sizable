Making code less manageable and writing clean code. Reuse commonly used sizing padding widgets.

## Features

This package uses flutter extension methods to make widgets such as padding sizedbox align .etc. Widgets that are reused often more easy to use.

## Usage

Align widget is called in this way :
```dart
'left'.align(YourWidgetHere)
```

Get the whole screen width size
```agsl
width(context)
```

Get the whole screen height size
```agsl
height(context)
```

SizedBox height extension is used like this:
```agsl
heightInInt.sizeh
```

SizedBox width extension is used like this:
```agsl
heightInInt.sizew
```

EdgeInsets.all() is used like this:
```agsl
spacing()
```
with parameter value as default 10

EdgeInsets.symmetric() is used like this:
```agsl
spacingSym()
```
with horizontal as h and vertical as v which both has default of 10

EdgeInsets.only() is used like this:
```agsl
spacingOnly()
```
with horizontal as h, vertical as v, top as t and bottom as b in 
which all the values are 0 in default



## Additional information

Go to my github and contribute to this package.
