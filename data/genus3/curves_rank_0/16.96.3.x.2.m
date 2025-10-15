
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.x.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.9

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 8, 5], [3, 10, 0, 9], [5, 4, 8, 7], [13, 2, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.j.1", "16.48.1.b.2", "16.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*w+x*u-w*u,2*x*z-2*x*w+t^2,x^2-2*x*z+w^2+y*u,2*x*y-x*u+z*u,2*x^2+x*z-x*w-z*w-w^2-y*u,x^2+y^2+z^2-2*x*w-y*u,x^2+y^2+z^2+2*x*w+2*z*w+2*w^2+u^2];

// Singular plane model
model_1 := [4*x^6+16*x^4*y^2+25*x^2*y^4+36*x^4*z^2+56*x^2*y^2*z^2+25*y^4*z^2+89*x^2*z^4-60*y^2*z^4+36*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^3*z-x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(32614907904*y*z^10*u-116870086656*y*z^8*u^3-99203678208*y*z^6*u^5-149328665856*y*z^4*u^7-602256922632*y*z^2*u^9-94662355217*y*u^11+5435817984*z^12-105998450688*z^10*u^2+153222119424*z^8*u^4+92512606464*z^6*u^6-64854630720*z^4*u^8+810344104446*z^2*u^10+569327616*w^2*t^10+4108050432*w^2*t^8*u^2+82436603904*w^2*t^6*u^4+319349912004*w^2*t^4*u^6+455947130112*w^2*t^2*u^8+2780746862*w^2*u^10+443439360*t^12-1371396096*t^10*u^2+39389863680*t^8*u^4+309454576776*t^6*u^6+792618369519*t^4*u^8+553390232191*t^2*u^10+102878920063*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3*(u^4*(14976*y*z^2*u^5-3416*y*u^7+5184*z^4*u^4-26295*z^2*u^6-9216*w^2*t^4*u^2-17472*w^2*t^2*u^4-7753*w^2*u^6+1728*t^8-4608*t^6*u^2-23703*t^4*u^4-21809*t^2*u^6-4337*u^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [4*x^6+16*x^4*y^2+25*x^2*y^4+36*x^4*z^2+56*x^2*y^2*z^2+25*y^4*z^2+89*x^2*z^4-60*y^2*z^4+36*z^6];
