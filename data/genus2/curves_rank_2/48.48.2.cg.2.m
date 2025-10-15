
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.cg.2

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.131

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 37, 20, 35], [13, 38, 38, 3], [23, 30, 32, 11], [31, 41, 32, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.f.2", "24.24.0.cw.1", "48.24.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w+z*t,x^2+x*y+y^2-t^2,x*z+y*z-x*w+w*t,3*x*y+8*z^2-8*z*w+8*w^2+t^2];

// Singular plane model
model_1 := [x^6-4*x^4*y^2-3*x^5*z+8*x^3*y^2*z+6*x^4*z^2+12*x^2*y^2*z^2-7*x^3*z^3-16*x*y^2*z^3+6*x^2*z^4+2*y^2*z^4-3*x*z^5+z^6];

// Weierstrass model
model_2 := [2*x^6+18*x^5*z+30*x^4*z^2+20*x^3*z^3-12*x*z^5+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2160*x*w^6*t+648*x*w^4*t^3+111*x*w^2*t^5-2160*y*w^6*t-648*y*w^4*t^3-111*y*w^2*t^5-6912*z^2*w^6+2160*z^2*w^4*t^2+960*z^2*w^2*t^4+74*z^2*t^6+6912*z*w^7-2160*z*w^5*t^2-960*z*w^3*t^4-74*z*w*t^6-4320*w^8-3888*w^6*t^2-732*w^4*t^4-148*w^2*t^6-32*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(72*x*w^4*t-3*x*w^2*t^3-72*y*w^4*t+3*y*w^2*t^3-144*z^2*w^4+96*z^2*w^2*t^2-2*z^2*t^4+144*z*w^5-96*z*w^3*t^2+2*z*w*t^4-144*w^6-84*w^4*t^2+4*w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.cg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2-3*x^5*z+8*x^3*y^2*z+6*x^4*z^2+12*x^2*y^2*z^2-7*x^3*z^3-16*x*y^2*z^3+6*x^2*z^4+2*y^2*z^4-3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.cg.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*w-z*w^2+w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^8*t-4*z^7*w*t+4*z^6*w^2*t+2*z^5*w^3*t-25/2*z^4*w^4*t+17*z^3*w^5*t-25/2*z^2*w^6*t+5*z*w^7*t-1/2*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^3+z^2*w-z*w^2);
// Codomain equation:
map_2_codomain := [2*x^6+18*x^5*z+30*x^4*z^2+20*x^3*z^3-12*x*z^5+y^2-4*z^6];
