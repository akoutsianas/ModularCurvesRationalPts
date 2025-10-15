
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cj.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 42, 42, 35], [41, 18, 27, 43], [47, 4, 55, 49], [53, 52, 23, 11]];
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
covers := ["12.36.1.bv.1", "60.24.0.v.1", "60.36.1.ft.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y^2-2*x*w+2*w^2,x^2*y+12*z^3+x*y*w-y*w^2];

// Singular plane model
model_1 := [900*x^4*y^2+180*x^2*y^4-120*x^2*y*z^3+4*y^6-12*y^3*z^3+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1222361539200*x*y^2*z^6*w^3-91338750000*x*y^2*w^9-1240765931520*x*y*z^9*w+1753760160000*x*y*z^3*w^7-3615767100000*x*z^6*w^5+4812500*x*w^11-2106899812800*y^2*z^6*w^4+56468062500*y^2*w^10+4750827448320*y*z^9*w^2-1574403480000*y*z^3*w^8-1880739938304*z^12+9613024110000*z^6*w^6-359375*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^17*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*z);
// Codomain equation:
map_1_codomain := [900*x^4*y^2+180*x^2*y^4-120*x^2*y*z^3+4*y^6-12*y^3*z^3+9*z^6];
