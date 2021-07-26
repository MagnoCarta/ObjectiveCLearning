//
//  main.m
//  TestObjectiveC
//
//  Created by Gilberto Magno on 7/20/21.
//

#import <Foundation/Foundation.h>
double const myPI = 3.14159265358979323846;

@interface PolygonClass : NSObject {
    double area;
    double volume;

   // PolygonType polygonType;
}

@property(nonatomic, readwrite) double area;

@end

@implementation PolygonClass

@synthesize area;

-(id)largura:(double) newLargura comprimento:(double)newComprimento;
{
    area = newLargura*newComprimento;
    return self;
}

-(id)lado:(double) lado;
{
    area = lado*lado;
    return self;
}

-(id)diagonalMaior:(double) newDiagonalMaior diagonalMenor:(double) newDiagonarMenor;
{
    area = newDiagonalMaior * newDiagonarMenor/2;
    return self;
}


-(id)base:(double) newBase triangleHeight:(double) newHeight;
{

    area = newBase * newHeight/2;
    return self;
}

-(id)baseMaior:(double) newBaseMaior baseMenor:(double) newBaseMenor height:(double) newHeight;
{

    area = ((newBaseMaior+newBaseMenor)/2) * newHeight;
    return self;
}

-(id)perimeter:(double) newPerimeter apotema:(double) newApotema;
{
    area = newPerimeter/2 * newApotema;
    return self;
}

-(id)radius:(double) radius;
{
    area = radius*radius*myPI;
    return self;
}

-(id)radius:(double) radius geratriz:(double) newGeratriz;
{
    area = radius*newGeratriz*myPI;
    return self;
}

-(id)sphereRadius:(double) radius;
{
    area = radius*myPI*4;
    return self;
}



@end



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        PolygonClass *myPolygon = [[PolygonClass alloc] base:4 triangleHeight:6];
        NSLog(@"%lf", myPolygon.area);
    }
    return 0;
}
