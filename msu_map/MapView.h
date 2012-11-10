//
//  MapView.h
//  msu_map
//
//  Created by Minh Pham on 11/10/12.
//  Copyright (c) 2012 Minh Pham. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

#include "CurrentLocation.h"

@interface MapView : NSObject <MKMapViewDelegate, CLLocationManagerDelegate>

- (id) init: (UIViewController*) window;
- (void) addOverlayArray: (NSArray *) path;
@end