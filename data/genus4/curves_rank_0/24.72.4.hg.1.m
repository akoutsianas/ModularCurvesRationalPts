
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.hg.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.399

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 19], [5, 16, 16, 1], [11, 0, 0, 11], [13, 10, 16, 23], [19, 1, 20, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
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
covers := ["24.36.2.co.1", "24.36.2.cw.1", "24.36.2.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2-4*y^2+2*z^2-w^2,4*x^3+2*x*z^2-y*z*w];

// Singular plane model
model_1 := [x^6+4*x^4*y^2+4*x^2*y^4-4*x^2*y^2*z^2-2*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(2613632*x*y*z^9*w+1804032*x*y*z^7*w^3+246720*x*y*z^5*w^5+10304*x*y*z^3*w^7+120*x*y*z*w^9-574976*y^2*z^10-1369760*y^2*z^8*w^2-426144*y^2*z^6*w^4-34944*y^2*z^4*w^6-920*y^2*z^2*w^8-6*y^2*w^10+287520*z^12+175216*z^10*w^2-58848*z^8*w^4-27512*z^6*w^6-2998*z^4*w^8-105*z^2*w^10-w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(1024*x*y*z^7*w+5376*x*y*z^5*w^3+3840*x*y*z^3*w^5+320*x*y*z*w^7-64*y^2*z^8-1408*y^2*z^6*w^2-2784*y^2*z^4*w^4-832*y^2*z^2*w^6-20*y^2*w^8+32*z^10+464*z^8*w^2+336*z^6*w^4-168*z^4*w^6-54*z^2*w^8-3*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.hg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+4*x^4*y^2+4*x^2*y^4-4*x^2*y^2*z^2-2*y^4*z^2+y^2*z^4];
