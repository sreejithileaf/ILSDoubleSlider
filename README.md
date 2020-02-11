 ILSDoubleSlider
ILSDoubleSlider is a highly customizable range slider to display the value of the selection over the thumb

<img src="https://user-images.githubusercontent.com/32927921/41775528-cc8a76f4-7641-11e8-9bbf-067cb3cca722.png">

## Installation

### Compatibility

-  iOS 9.0+

- Xcode 9.0+, Swift 4+

#### Manual installation
Download and drop the 'ILSParticleEmissionAnimation' folder into your Xcode project.


## Usage

1. Drag and drop the assets from the sample project to provide the necessary particle shapes: 


2. Dont forget to add the framework via embeded binaries in target settings and import the library in your class

3. Create an instance of the ILSDoubleSliderView as follows
```swift
var rangeSlider = ILSDoubleSliderView()
```

4. Connect the content view to hold the slider view . 
```swift
 @IBOutlet weak var rangeSliderContentView: ILSDoubleSliderView!
```

## Features

The default slider ranges from 0 -> 50


Other customisation of the control is done using the following properties:

#### `sliderTintColor`
The sliderTintColor property sets the overall color of the unselected range of line.

#### `sliderThumbTintColor`
The sliderThumbTintColor property sets the color of the two handles.

#### `sliderLabelColor`
The sliderLabelColor property sets the color of the labels

#### `tintColorBetweenHandles`
The tintColorBetweenHandles property sets the color of the line between the two handles.

#### `minPosition`
The minimum possible value to select in the range

#### `maxPosition`
The maximum possible value to select in the range

#### `thumbLabelFont`
The font of the thumb label. If not set, the default is "Helvetica Neue" font size `10`.

#### `sliderLineHeight`
Set the height of the line. It will automatically round the corners. If not specified, the default value will be `5`.

```swift
rangeSlider.showSlider(FromView:rangeSliderContentView)
```
This function to show the slider inside the content view

```swift
func doubleSliderValueChaged(minValue: String, maxValue: String)
```

This function is a callback to get the minimum and maximum selected value from the slider



## Author

iLeaf Solutions
[http://www.ileafsolutions.com](http://www.ileafsolutions.com)


