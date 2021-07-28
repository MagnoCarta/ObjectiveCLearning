## Overview

MathSupport is an objective-C framework built to simplify the experience of people who need math resources in Swift projects, and a hard time for developers to use reasonable amount of time and lines of code just to achieve really simple effects.

## Installation

### SPM

You just need to copy and paste this repository link in your Xcode

`<addr>` https://github.com/MagnoCarta/ObjectiveCLearning

## How to Use

After downloading the Package, to use it you'll just need to import it in the swift file

import MathSupport
--

With the import done, you can use it freely, at this moment we have just one class with a singleton, the PolygonClass

and with it you can get the Area of some types of polygons 


myPolygon.circleArea(<#T##radius: Double##Double#>) 
--
get the Area of a circle, you need to give the radius as parameter

myPolygon.coneArea(<#T##radius: Double##Double#>, geratriz: <#T##Double#>)
--
get the Area of the Cone, you give the radius and geratriz from the lojando

myPolygon.lojangArea(<#T##newDiagonalMaior: Double##Double#>, diagonalMenor: <#T##Double#>)
--
get the Area of the Lojong


myPolygon.rectangleArea(<#T##newLargura: Double##Double#>, comprimento: <#T##Double#>)
--
get the Area of the rectangleArea

myPolygon.regularPolygonArea(<#T##newPerimeter: Double##Double#>, apotema: <#T##Double#>)
--
get the Area of any regular polygon

myPolygon.sphereArea(<#T##radius: Double##Double#>)
--
get the Area of a sphere

myPolygon.squareArea(<#T##lado: Double##Double#>)
--
get the Area of the Square

myPolygon.trapeziumArea(<#T##newBaseMaior: Double##Double#>, baseMenor: <#T##Double#>, height: <#T##Double#>)
--
get the Area of the Trapezium

myPolygon.triangleArea(<#T##newBase: Double##Double#>, triangleHeight: <#T##Double#>)
--
get the Area of the triangle
