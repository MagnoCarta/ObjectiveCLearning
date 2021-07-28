//
//  objectiveCFramework.h
//  objectiveCFramework
//
//  Created by Gilberto Magno on 7/26/21.
//

#import <Foundation/Foundation.h>

//! Project version number for objectiveCFramework.
FOUNDATION_EXPORT double objectiveCFrameworkVersionNumber;

//! Project version string for objectiveCFramework.
FOUNDATION_EXPORT const unsigned char objectiveCFrameworkVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <objectiveCFramework/PublicHeader.h>

#ifndef Header_h
#define Header_h


#endif /* Header_h */

@interface PolygonClass : NSObject {
    double area;
    double volume;
}

@property(nonatomic, readwrite) double area;

+(id)sharedManager;

-(double)rectangleArea:(double) newLargura comprimento:(double)newComprimento;

-(double)squareArea:(double) lado;

-(double)lojangArea:(double) newDiagonalMaior diagonalMenor:(double) newDiagonarMenor;

-(double)triangleArea:(double) newBase triangleHeight:(double) newHeight;

-(double)trapeziumArea:(double) newBaseMaior baseMenor:(double) newBaseMenor height:(double) newHeight;

-(double)regularPolygonArea:(double) newPerimeter apotema:(double) newApotema;

-(double)circleArea:(double) radius;

-(double)coneArea:(double) radius geratriz:(double) newGeratriz;

-(double)sphereArea:(double) radius;

@end
