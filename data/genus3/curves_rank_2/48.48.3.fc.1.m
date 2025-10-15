
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fc.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.137

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 4, 41], [29, 18, 24, 25], [39, 16, 2, 25], [47, 47, 18, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.24.1.m.1", "24.24.0.et.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,y*w-y*t+z*t-x*u,2*x*t-z*u,2*x*w-y*u,2*x^2-y^2+y*z-z^2,2*w^2-2*w*t+2*t^2-u^2,4*x^2+3*y^2+3*z^2+w*u+t*u];

// Singular plane model
model_1 := [72*x^4*y^4+24*x^6*z^2+24*x^2*y^4*z^2-36*x^3*y^2*z^3-28*x^4*z^4+50*y^4*z^4+38*x*y^2*z^5+10*x^2*z^6-z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,3*x^3*z-6*x^2*y*z-4*x*z^3+8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(2376*x*y*z^4+12835*x*y*u^4+7560*x*z^5+22771*x*z*u^4+6264*y*z^3*u^2-11664*z^4*u^2-7500*w*t^3*u^2+8265*w*t*u^4-7500*t^6+15000*t^4*u^2-3141*t^2*u^4+1276*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(198*x*y*z^4+155*x*y*u^4+630*x*z^5-97*x*z*u^4-18*y*z^3*u^2+378*z^4*u^2+45*w*t*u^4-63*t^2*u^4+18*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [72*x^4*y^4+24*x^6*z^2+24*x^2*y^4*z^2-36*x^3*y^2*z^3-28*x^4*z^4+50*y^4*z^4+38*x*y^2*z^5+10*x^2*z^6-z^8];
