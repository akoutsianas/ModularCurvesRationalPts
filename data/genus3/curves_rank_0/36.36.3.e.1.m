
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.36.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 36.36.3.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 23, 25], [17, 7, 11, 14], [19, 24, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.18.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.c.1", "12.12.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+z^2+y*w-y*t,x^2-z^2+y*w+2*y*t,3*y^2-x*z-y*w,3*x*y-3*y*z-z*w-x*t-z*t,2*x*w+z*w+2*w^2+x*t+2*z*t+2*w*t+2*t^2+u^2,3*x^2+x*z+2*z^2-y*w+w^2+y*t+w*t+t^2,3*x*y+6*y*z-x*w+z*t];

// Singular plane model
model_1 := [5*x^6+12*x^4*y^2+9*x^2*y^4+6*x^5*z+9*x^3*y^2*z+9*x^4*z^2+6*x^3*z^3+9*x*y^2*z^3+18*x^2*z^4+9*z^6];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-36*x^3*z+36*x^2*y*z-9*x*z^3+3*y*z^3-6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(624*x*t^4+4503*x*t^2*u^2+880*x*u^4-7218*y*w*t^3+9444*y*w*t*u^2-5634*y*t^4+6324*y*t^2*u^2-2382*y*u^4+2928*z*w*t^3+6375*z*w*t*u^2-23940*z*t^4-2484*z*t^2*u^2+700*z*u^4-23436*w^2*t^3-570*w^2*t*u^2-24732*w*t^4-4374*w*t^2*u^2-850*w*u^4-18486*t^5-13330*t^3*u^2-1095*t*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*(51*x*t^4-84*x*t^2*u^2+2*x*u^4-180*y*w*t^3-318*y*w*t*u^2-144*y*t^4-222*y*t^2*u^2+96*y*u^4+15*z*w*t^3-84*z*w*t*u^2-90*z*t^4-252*z*t^2*u^2-52*z*u^4-42*w^2*t^3-36*w^2*t*u^2-42*w*t^4-48*w*t^2*u^2+4*w*u^4-42*t^5-83*t^3*u^2-36*t*u^4);

// Map from the embedded model to the plane model of modular curve with label 36.36.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [5*x^6+12*x^4*y^2+9*x^2*y^4+6*x^5*z+9*x^3*y^2*z+9*x^4*z^2+6*x^3*z^3+9*x*y^2*z^3+18*x^2*z^4+9*z^6];
