
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.pp.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.380

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 14, 11], [7, 23, 14, 17], [13, 9, 6, 11], [17, 9, 12, 7], [17, 16, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fz.1", "24.36.1.gh.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+6*x*y+36*y^2-6*z^2-2*w^2,6*x^2*y+12*x*y^2-3*x*z^2+2*y*w^2];

// Singular plane model
model_1 := [-27*x^6+9*x^4*z^2-9*x^2*y^4+33*x^2*y^2*z^2+3*x^2*z^4+6*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(273*x*y*z^10-1791*x*y*z^8*w^2+4284*x*y*z^6*w^4-2730*x*y*z^4*w^6-13341*x*y*z^2*w^8+546*y^2*z^10-2064*y^2*z^8*w^2-7692*y^2*z^6*w^4+58548*y^2*z^4*w^6-101220*y^2*z^2*w^8-24414*y^2*w^10-123*z^12+445*z^10*w^2+1692*z^8*w^4-10838*z^6*w^6+14660*z^4*w^8+12288*z^2*w^10+2048*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*y*z^10-9*x*y*z^8*w^2-36*x*y*z^6*w^4-18*x*y*z^4*w^6-3*x*y*z^2*w^8+6*y^2*z^10-48*y^2*z^8*w^2-60*y^2*z^6*w^4+36*y^2*z^4*w^6+36*y^2*z^2*w^8+6*y^2*w^10-z^12+7*z^10*w^2+12*z^8*w^4+2*z^6*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.pp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-27*x^6+9*x^4*z^2-9*x^2*y^4+33*x^2*y^2*z^2+3*x^2*z^4+6*y^2*z^4+2*z^6];
