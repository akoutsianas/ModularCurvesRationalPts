
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.bz.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.211

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 16, 17], [11, 14, 16, 5], [17, 6, 12, 1], [21, 20, 10, 9], [23, 2, 20, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.h.1", "24.36.2.d.1", "24.36.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2+3*y^2-z^2-2*w^2,3*x*y^2+3*x*z^2+2*y*z*w-2*x*w^2];

// Singular plane model
model_1 := [18*x^6-12*x^4*z^2-12*x^2*y^2*z^2+2*x^2*z^4-3*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(1632*x*y*z^9*w-23328*x*y*z^7*w^3+80640*x*y*z^5*w^5-74496*x*y*z^3*w^7+11520*x*y*z*w^9-39*y^2*z^10+1740*y^2*z^8*w^2-12276*y^2*z^6*w^4+23904*y^2*z^4*w^6-11280*y^2*z^2*w^8+576*y^2*w^10+15*z^12-334*z^10*w^2+1092*z^8*w^4+968*z^6*w^6-4048*z^4*w^8+2400*z^2*w^10-256*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(120*x*y*z^5*w-864*x*y*z^3*w^3+576*x*y*z*w^5-3*y^2*z^6+102*y^2*z^4*w^2-252*y^2*z^2*w^4+48*y^2*w^6+z^8-16*z^6*w^2-12*z^4*w^4+40*z^2*w^6-16*w^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [18*x^6-12*x^4*z^2-12*x^2*y^2*z^2+2*x^2*z^4-3*y^4*z^2+y^2*z^4];
