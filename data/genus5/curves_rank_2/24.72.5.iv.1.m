
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.iv.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.298

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 22, 1], [7, 4, 16, 17], [7, 22, 20, 13], [19, 5, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.36.1.es.1", "24.36.1.gm.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-y*w-t^2,2*y^2+z*w,6*x^2-4*z^2-2*z*w-w^2];

// Singular plane model
model_1 := [-9*x^4*y^4+18*x^3*y^3*z^2-216*x^2*y^6+3*x^2*y^2*z^4+216*x*y^5*z^2-12*x*y*z^6-144*y^8-24*y^4*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(18*y*w^6*t^2+96*y*w^2*t^6-64*z^9-9*z*w^8-72*z*w^4*t^4+8*w^9+24*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(10*y*w^5*t^2-32*y*w*t^6-z*w^7+24*z*w^3*t^4+8*w^4*t^4-8*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.iv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+18*x^3*y^3*z^2-216*x^2*y^6+3*x^2*y^2*z^4+216*x*y^5*z^2-12*x*y*z^6-144*y^8-24*y^4*z^4+2*z^8];
