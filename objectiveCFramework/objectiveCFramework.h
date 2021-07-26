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

-(id)largura:(double) newLargura comprimento:(double)newComprimento;

-(id)lado:(double) lado;

-(id)diagonalMaior:(double) newDiagonalMaior diagonalMenor:(double) newDiagonarMenor;

-(id)base:(double) newBase triangleHeight:(double) newHeight;

-(id)baseMaior:(double) newBaseMaior baseMenor:(double) newBaseMenor height:(double) newHeight;

-(id)perimeter:(double) newPerimeter apotema:(double) newApotema;

-(id)radius:(double) radius;

-(id)radius:(double) radius geratriz:(double) newGeratriz;

-(id)sphereRadius:(double) radius;

@end
