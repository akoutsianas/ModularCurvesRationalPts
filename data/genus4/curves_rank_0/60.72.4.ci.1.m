
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.ci.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 27, 11], [13, 24, 33, 23], [19, 28, 49, 41], [35, 18, 51, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 6]];
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
covers := ["12.36.1.bu.1", "60.24.0.u.1", "60.36.1.fs.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*y^2+2*x*w+2*w^2,x^2*y-12*z^3-x*y*w-y*w^2];

// Singular plane model
model_1 := [2*x^6-8*x^5*z-120*x^4*z^2-3*x^3*y^3-360*x^3*z^3-9*x^2*y^3*z-720*x^2*z^4-9*x*y^3*z^2-288*x*z^5-3*y^3*z^3+432*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1222361539200*x*y^2*z^6*w^3+91338750000*x*y^2*w^9+1240765931520*x*y*z^9*w+1753760160000*x*y*z^3*w^7+3615767100000*x*z^6*w^5+4812500*x*w^11+2106899812800*y^2*z^6*w^4+56468062500*y^2*w^10+4750827448320*y*z^9*w^2+1574403480000*y*z^3*w^8+1880739938304*z^12+9613024110000*z^6*w^6+359375*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^17*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [2*x^6-8*x^5*z-120*x^4*z^2-3*x^3*y^3-360*x^3*z^3-9*x^2*y^3*z-720*x^2*z^4-9*x*y^3*z^2-288*x*z^5-3*y^3*z^3+432*z^6];
