
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 58, 19], [3, 14, 40, 51], [5, 8, 28, 5], [5, 58, 28, 37], [11, 52, 8, 29], [59, 46, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.1.a.1", "60.18.0.f.1", "60.18.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [45*x^2*y+x*z^2-y*z^2-2*x*z*w+2*y*z*w-y*w^2,30*x*y*z+60*y^2*z+z^3-z^2*w,30*x*y*w+60*y^2*w+z^2*w-z*w^2,30*x*y^2+60*y^3+y*z^2-y*z*w,15*x^2*y-60*x*y^2-y*z^2-x*z*w+2*y*z*w-y*w^2,15*x^2*z-60*x*y*z-z^3+15*x^2*w+90*x*y*w-60*y^2*w+2*z^2*w-2*z*w^2+w^3];

// Singular plane model
model_1 := [25*x^4-5*x^2*y^2+15*x^2*z^2-3*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-9*x^6-60*x^4*z^2-150*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(182250*x^7*w-24300*x^5*w^3+6480*x^3*w^5-81*x*z^7+237*x*z^6*w-1257*x*z^5*w^2+1125*x*z^4*w^3-483*x*z^3*w^4-1321*x*z^2*w^5+701*x*z*w^6+567*x*w^7+324*y*z^7-948*y*z^6*w+2004*y*z^5*w^2-3156*y*z^4*w^3-660*y*z^3*w^4+3460*y*z^2*w^5-4100*y*z*w^6+1348*y*w^7);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)*(3*x*z^6-6*x*z^5*w-9*x*z^4*w^2+3*x*z^3*w^3+2*x*z^2*w^4-x*z*w^5-12*y*z^6+24*y*z^5*w-6*y*z^4*w^2-12*y*z^3*w^3+4*y*z^2*w^4+4*y*z*w^5-2*y*w^6));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [25*x^4-5*x^2*y^2+15*x^2*z^2-3*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/6*y^2*w+1/72*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-9*x^6-60*x^4*z^2-150*x^2*z^4+y^2-125*z^6];
