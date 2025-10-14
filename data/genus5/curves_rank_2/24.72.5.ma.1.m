
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.ma.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.234

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 20, 7], [5, 11, 16, 23], [17, 7, 10, 19], [21, 22, 10, 3], [23, 9, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.dk.1", "24.36.1.fw.1", "24.36.1.gi.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,4*y^2-2*x*z-3*w^2,8*x*y-2*z^2+t^2];

// Singular plane model
model_1 := [4*x^8-30*x^6*y^2+24*x^6*z^2+27*x^4*y^4-90*x^4*y^2*z^2+36*x^4*z^4+27*x^2*y^6-198*x^2*y^4*z^2+162*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(37440*x*w^4*t^4-20736*y*w^8+4686*y*w^2*t^6-18576*z^3*w^6-1994*z^3*t^6-21060*z*w^6*t^2+485*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(18*y*w^2*t^6-432*z^3*w^6+2*z^3*t^6+324*z*w^6*t^2-z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.ma.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [4*x^8-30*x^6*y^2+24*x^6*z^2+27*x^4*y^4-90*x^4*y^2*z^2+36*x^4*z^4+27*x^2*y^6-198*x^2*y^4*z^2+162*y^8];
