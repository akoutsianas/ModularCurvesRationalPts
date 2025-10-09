
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oh.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.700

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 35, 24, 59], [7, 55, 10, 33], [9, 20, 14, 27], [13, 0, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.1", "60.36.1.v.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w+y*w^2,z^3+y*z*w,z^2*t+y*w*t,x*w^2-z*w*t+w^2*t,x*z*w-z^2*t+z*w*t,x*y*w-y*z*t-z^2*t,y*z^2+y^2*w,x*z^2+x*y*w,x*y*z+y^2*t+y*z*t,x*w*t-z*t^2+w*t^2,x*z*t+y*t^2+z*t^2,x^2*z+x*y*t+x*z*t,x^2*w-x*z*t+x*w*t,3*x^2*y-y^3-4*x^2*z+y^2*z+y*z^2-z^3+3*x^2*w-y^2*w+y*z*w+3*z^2*w-2*y*w^2+5*z*w^2-x*y*t+5*x*z*t+x*w*t-3*y*t^2-z*t^2-2*w*t^2,2*x^2*z-y^2*z+z^3+5*x^2*w-y^2*w-y*z*w+z^2*w-y*w^2-5*z*w^2-5*w^3-x*y*t-x*z*t-6*x*w*t+2*y*t^2-2*z*t^2+4*w*t^2,3*x^3-x*y^2+x*y*z-x*y*w+3*x*z*w+x*w^2+6*x^2*t-y^2*t-3*z*w*t-4*w^2*t-12*x*t^2];

// Singular plane model
model_1 := [x^5-3*x^3*y^2+x^4*z+3*x^2*y^2*z-2*x^3*z^2+15*x*y^2*z^2-2*x^2*z^3-15*y^2*z^3+5*x*z^4+5*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2400*x*y^9*t-7200*x*y^7*t^3+496800*x*y^5*t^5-9979200*x*y^3*t^7-121888800*x*y*t^9+9600*y^9*t^2-72000*y^7*t^4+345600*y^5*t^6+23587200*y^3*t^8+96743*y^2*w^9+2187396*y^2*w^7*t^2+20090250*y^2*w^5*t^4+52993494*y^2*w^3*t^6-36031068*y^2*w*t^8-207360*y*z*w^9-257994*y*z*w^7*t^2+39586248*y*z*w^5*t^4+268519968*y*z*w^3*t^6+221684526*y*z*w*t^8+13774*y*w^10+6876423*y*w^8*t^2+36516636*y*w^6*t^4-244509030*y*w^4*t^6-844058556*y*w^2*t^8-6804*y*t^10-414720*z*w^10-6370560*z*w^8*t^2+32480010*z*w^6*t^4+62852220*z*w^4*t^6-951823710*z*w^2*t^8-609446430*z*t^10-290429*w^11-502755*w^9*t^2+14249700*w^7*t^4-119461500*w^5*t^6+64095300*w^3*t^8+609415326*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(56*y^2*w^7-27*y^2*w*t^6-120*y*z*w^7+90*y*z*w^5*t^2+108*y*z*w^3*t^4-54*y*z*w*t^6+8*y*w^8+438*y*w^6*t^2+108*y*w^4*t^4-81*y*t^8-240*z*w^8-414*z*w^6*t^2+306*z*w^4*t^4+486*z*w^2*t^6-324*z*t^8-168*w^9+462*w^7*t^2+306*w^5*t^4-621*w^3*t^6+243*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-3*x^3*y^2+x^4*z+3*x^2*y^2*z-2*x^3*z^2+15*x*y^2*z^2-2*x^2*z^3-15*y^2*z^3+5*x*z^4+5*z^5];
