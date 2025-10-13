
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cx.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 56, 19], [43, 6, 36, 25], [47, 22, 17, 29], [53, 0, 0, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bt.1", "60.24.0.z.1", "60.36.1.ft.1", "60.36.2.fo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+2*x*y-2*y^2+z^2,4*x^2*z-x*y*z+y^2*z-4*w^3];

// Singular plane model
model_1 := [100*x^4*y^2-5*x^2*y^4-160*x^2*y*z^3+y^6+4*y^3*z^3+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4112106750000*x*y^11-1492861104000*x*y^5*w^6-1695756515625*y^12+6047191890000*y^6*w^6+5871398625*y^2*z^10+272321280000*y^2*z^7*w^3+3599687862000*y^2*z^4*w^6+14469267456000*y^2*z*w^9+263108615*z^12-76213764576*z^9*w^3-1244299802592*z^6*w^6-7287142793728*z^3*w^9-15362166688512*w^12);
//   Coordinate number 1:
map_0_coord_1 := 7^11*(w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [100*x^4*y^2-5*x^2*y^4-160*x^2*y*z^3+y^6+4*y^3*z^3+4*z^6];
