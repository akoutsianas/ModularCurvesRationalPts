
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.f.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.27

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 8, 15], [5, 6, 2, 1], [9, 4, 10, 17], [13, 8, 2, 3], [13, 14, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "20.36.0.c.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+z^2*t-x*t^2,y*z*w+z^2*w-x*w*t,x*z*w+z*w^2+y*w*t+z*w*t,x^2*z+x*z*w+x*y*t+x*z*t,y*z^2+z^3-x*z*t,y^2*z+y*z^2-x*y*t,x*z^2+z^2*w+x*t^2,x*z*t+z*w*t+y*t^2+z*t^2,x*y*z+x*z^2-x^2*t,x*y*z+y*z*w+y^2*t+y*z*t,x^3+x*y^2+x*y*z+x^2*w+x^2*t,x^2*w+y^2*w+y*z*w+x*w^2+x*w*t,x^2*y+y^3+y^2*z+x*y*w+x*y*t,x*z^2+x^2*t-z^2*t+x*w*t-x*t^2-5*w*t^2,x^2*y+x^2*z-y^2*z-y*z^2+x*y*w+2*x*z*w+2*z*w^2-x*y*t-2*x*z*t-3*y*w*t-2*z*w*t+y*t^2+z*t^2,x*y^2+x*y*z-2*x^2*w-y^2*w+y*z*w+2*z^2*w-2*x*w^2+2*x^2*t-y^2*t-y*z*t+2*x*w*t+5*w^2*t-2*x*t^2];

// Singular plane model
model_1 := [x^6*y+x^6*z+5*x^4*y*z^2+2*x^4*z^3+x^2*y^2*z^3+9*x^2*y*z^4+x^2*z^5+5*y*z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25*x*y*w^9-59*x*y*w^8*t-1014*x*y*w^7*t^2+10720*x*y*w^6*t^3+148959*x*y*w^5*t^4+1605149*x*y*w^4*t^5+10551559*x*y*w^3*t^6+22927930*x*y*w^2*t^7+15075601*x*y*w*t^8+1842801*x*y*t^9-234*y*w^9*t+593*y*w^8*t^2+14472*y*w^7*t^3+181204*y*w^6*t^4+1686062*y*w^5*t^5+12295217*y*w^4*t^6+25698088*y*w^3*t^7+3203416*y*w^2*t^8-16059602*y*w*t^9-3275603*y*t^10-400*z^11-1200*z^9*t^2+4400*z^7*t^4-6000*z^5*t^6-11600*z^3*t^8-125*z*w^10-1416*z*w^9*t-1290*z*w^8*t^2-13464*z*w^7*t^3-74119*z*w^6*t^4-1254900*z*w^5*t^5-5150705*z*w^4*t^6-9519216*z*w^3*t^7-19928901*z*w^2*t^8-19393200*z*w*t^9-3275604*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^2*(16*x*y*w^4+112*x*y*w^3*t+39*x*y*w^2*t^2+7*x*y*w*t^3+x*y*t^4+16*y*w^5+144*y*w^4*t-32*y*w^3*t^2-105*y*w^2*t^3-20*y*w*t^4-3*y*t^5-16*z*w^5-16*z*w^4*t-102*z*w^3*t^2-113*z*w^2*t^3-24*z*w*t^4-4*z*t^5));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6*y+x^6*z+5*x^4*y*z^2+2*x^4*z^3+x^2*y^2*z^3+9*x^2*y*z^4+x^2*z^5+5*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^12-6*z^10*t^2-z^8*w*t^3-17*z^8*t^4-3*z^6*w*t^5-28*z^6*t^6-3*z^4*w*t^7-27*z^4*t^8-z^2*w*t^9-14*z^2*t^10-3*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*t+t^3);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];
