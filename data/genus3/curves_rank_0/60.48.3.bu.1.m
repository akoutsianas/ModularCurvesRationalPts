
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 39, 26], [11, 25, 16, 13], [22, 47, 5, 14], [29, 31, 49, 52]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.o.1", "30.12.1.j.1", "60.24.0.bj.1", "60.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z+2*z^2+y*w-y*t-y*u,x^2+2*x*z+x*w+2*z*w-x*t-x*u,x^2-2*x*y+2*x*z-2*y*w,3*x^2-3*y^2-2*x*z-2*y*z-z^2+y*w,3*x^2-2*x*y+3*y^2-2*x*z-4*y*z-z^2+7*x*w-z*w-y*t-z*t-y*u-z*u,x*y-3*y^2-x*z+4*y*z-z^2+7*x*w-y*w-z*w+x*t-y*t-y*u-t*u,3*x^2+x*y+3*y^2-x*z+2*y*z-z^2+15*w^2-2*x*t+y*t-2*z*t-t^2+y*u-2*z*u-u^2];

// Singular plane model
model_1 := [20475*x^6+5790*x^5*y-6023*x^4*y^2-406*x^3*y^3+343*x^2*y^4-53610*x^5*z+6944*x^4*y*z+4632*x^3*y^2*z-518*x^2*y^3*z+8017*x^4*z^2+16452*x^3*y*z^2-492*x^2*y^2*z^2-1680*x*y^3*z^2-19636*x^3*z^3-6608*x^2*y*z^3+2160*x*y^2*z^3+10573*x^2*z^4+1710*x*y*z^4+1575*y^2*z^4-2130*x*z^5-3600*y*z^5+1575*z^6];

// Double cover of conic
model_2 := [-2*x^2-2*x*y+2*y^2+z^2,246175*x^4-122400*x^3*y+551150*x^3*z-532900*x^2*y*z+732385*x^2*z^2-205260*x*y*z^2+350750*x*z^3-81880*y*z^3+28553*z^4-64827*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*11^3*((t+u)*(65185930956*x*t^4-56962116108*x*t^3*u-4900978620*x*t^2*u^2+39138340188*x*t*u^3-32804585856*x*u^4-44130517200*y*w*t^3-44130517200*y*w*t^2*u+44130517200*y*w*t*u^2+44130517200*y*w*u^3-20974849532*y*t^4-7718771984*y*t^3*u+22878141720*y*t^2*u^2-1353215696*y*t*u^3-10975279868*y*u^4-49997848320*z*w*t^3+18170066880*z*w*t^2*u-18170066880*z*w*t*u^2+49997848320*z*w*u^3+29048155212*z*t^4-12803078256*z*t^3*u-12397681080*z*t^2*u^2-13106199984*z*t*u^3+28571985228*z*u^4-260252028060*w^2*t^3+190521339660*w^2*t^2*u+180138444300*w^2*t*u^2-231681829020*w^2*u^3-20297692800*w*t^3*u+20297692800*w*t*u^3+14884605445*t^5-21356966611*t^4*u+11758255726*t^3*u^2+7950044974*t^2*u^3-17331583699*t*u^4+12979925509*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(327321642132402*x*t^5+71693071790766*x*t^4*u+31703535702774*x*t^3*u^2-2146801144494*x*t^2*u^3-49268592892956*x*t*u^4-182390801267052*x*u^5-252900119760750*y*w*t^4-81443853067500*y*w*t^3*u+81443853067500*y*w*t*u^3+252900119760750*y*w*u^4-26395315811284*y*t^5-94420522956872*y*t^4*u-22774437267988*y*t^3*u^2-21862004923192*y*t^2*u^3-26899895664488*y*t*u^4+40212879136304*y*u^5-333040974737940*z*w*t^4-4562161723980*z*w*t^3*u+4562161723980*z*w*t*u^3+333040974737940*z*w*u^4+122728109216154*z*t^5+47494885239102*z*t^4*u+29904327832488*z*t^3*u^2+29860878673212*z*t^2*u^3+44279617272798*z*t*u^4+119556290409126*z*u^5-865844302682685*w^2*t^4-33812625532710*w^2*t^3*u-291615780970170*w^2*t^2*u^2-31205675976150*w^2*t*u^3-675535174261005*w^2*u^4-57796456548600*w*t^4*u+17025239939400*w*t^3*u^2-17025239939400*w*t^2*u^3+57796456548600*w*t*u^4+57722953512179*t^6-23377661702238*t^5*u+51334751538465*t^4*u^2+14408850489880*t^3*u^3+38951620425285*t^2*u^4-1348726690146*t*u^5+45035678284067*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [20475*x^6+5790*x^5*y-6023*x^4*y^2-406*x^3*y^3+343*x^2*y^4-53610*x^5*z+6944*x^4*y*z+4632*x^3*y^2*z-518*x^2*y^3*z+8017*x^4*z^2+16452*x^3*y*z^2-492*x^2*y^2*z^2-1680*x*y^3*z^2-19636*x^3*z^3-6608*x^2*y*z^3+2160*x*y^2*z^3+10573*x^2*z^4+1710*x*y*z^4+1575*y^2*z^4-2130*x*z^5-3600*y*z^5+1575*z^6];
