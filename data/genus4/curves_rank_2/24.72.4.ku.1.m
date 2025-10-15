
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ku.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.43

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 12, 1], [7, 4, 22, 17], [11, 8, 16, 23], [15, 20, 4, 15], [23, 19, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["12.36.1.bt.1", "24.24.0.da.1", "24.36.1.fy.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+y^2-6*y*z+z^2,y^2*z-y*z^2-2*w^3];

// Singular plane model
model_1 := [18*x^4*y^2-9*x^2*y^4-12*x^2*y*z^3-2*y^6+28*y^3*z^3+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^12-24*y^9*w^3+168*y^6*w^6-320*y^3*w^9-66*y*z^11-528*y*z^8*w^3-840*y*z^5*w^6-96*y*z^2*w^9+z^12-108*z^9*w^3-624*z^6*w^6-304*z^3*w^9+720*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ku.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18*x^4*y^2-9*x^2*y^4-12*x^2*y*z^3-2*y^6+28*y^3*z^3+2*z^6];
