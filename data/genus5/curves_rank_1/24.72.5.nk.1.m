
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.nk.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.315

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 22, 5], [7, 9, 6, 17], [7, 19, 10, 23], [23, 5, 10, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.36.1.fh.1", "24.36.1.gq.1", "24.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,2*x*y+x*z+3*w^2,4*y^2-2*y*z+z^2-2*t^2];

// Singular plane model
model_1 := [32400*x^8+504*x^6*z^2+504*x^5*y^2*z-504*x^4*y^4+x^4*z^4+2*x^3*y^2*z^3-3*x^2*y^4*z^2-4*x*y^6*z+2*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(4860*x*w^6*t^2-2160*x*w^2*t^6+1944*y*w^8-4032*y*w^4*t^4+8*y*t^8+27*z^3*w^4*t^2+188*z^3*t^6-972*z*w^8+2502*z*w^4*t^4-120*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(972*x*w^6*t^2+36*x*w^2*t^6-1944*y*w^8+144*y*w^4*t^4-27*z^3*w^4*t^2+z^3*t^6+972*z*w^8+90*z*w^4*t^4-2*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.nk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*y+6*t);
// Codomain equation:
map_1_codomain := [32400*x^8+504*x^6*z^2+504*x^5*y^2*z-504*x^4*y^4+x^4*z^4+2*x^3*y^2*z^3-3*x^2*y^4*z^2-4*x*y^6*z+2*y^8];
