//
//  File.m
//  
//
//  Created by Lucas Fernandes on 21/07/21.
//

#import "objectiveCFramework.h"
#import <Foundation/Foundation.h>
double const myPI = 3.14159265358979323846;

@implementation PolygonClass

@synthesize area;

+ (instancetype)sharedInstance
{
    static PolygonClass *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[PolygonClass alloc] init];
        // Do any other initialisation stuff here
    });
    return sharedInstance;
}

-(double)rectangleArea:(double) newLargura comprimento:(double)newComprimento;
{
    area = newLargura*newComprimento;
    return area;
}

-(double)squareArea:(double) lado;
{
    area = lado*lado;
    return area;
}

-(double)lojangArea:(double) newDiagonalMaior diagonalMenor:(double) newDiagonarMenor;
{
    area = newDiagonalMaior * newDiagonarMenor/2;
    return area;
}


-(double)triangleArea:(double) newBase triangleHeight:(double) newHeight;
{
    area = newBase * newHeight/2;
    return area;
}

-(double)trapeziumArea:(double) newBaseMaior baseMenor:(double) newBaseMenor height:(double) newHeight;
{
    area = ((newBaseMaior+newBaseMenor)/2) * newHeight;
    return area;
}

-(double)regularPolygonArea:(double) newPerimeter apotema:(double) newApotema;
{
    area = newPerimeter/2 * newApotema;
    return area;
}

-(double)circleArea:(double) radius;
{
    area = radius*radius*myPI;
    return area;
}

-(double)coneArea:(double) radius geratriz:(double) newGeratriz;
{
    area = radius*newGeratriz*myPI;
    return area;
}

-(double)sphereArea:(double) radius;
{
    area = radius*myPI*4;
    return area;
}

@end
