
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.w.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.10

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 4, 5], [3, 1, 4, 5], [5, 7, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8]];
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
covers := ["12.24.0.l.1", "12.36.1.bt.1", "12.36.1.bv.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-2*y^2+z^2,x^2*z+x*y*z+y^2*z+4*w^3];

// Singular plane model
model_1 := [x^4*y^2+x^2*y^4+16*x^2*y*z^3+y^6+8*y^3*z^3+16*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(568620*x*y^11+1106784*x*y^5*w^6+416259*y^12-3254256*y^6*w^6+2340*y^2*z^10-72864*y^2*z^7*w^3-523008*y^2*z^4*w^6+10801152*y^2*z*w^9-572*z^12-672*z^9*w^3+276672*z^6*w^6-2034688*z^3*w^9+3901440*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^2*y^4+16*x^2*y*z^3+y^6+8*y^3*z^3+16*z^6];
