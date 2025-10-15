
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.lk.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.304

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 23], [13, 11, 8, 11], [21, 19, 10, 15], [23, 19, 14, 17], [23, 19, 16, 13]];
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
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fp.1", "24.36.1.gc.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-6*y^2-4*y*z-8*z^2+2*w^2,3*x^2*y-2*y^3-3*x^2*z+y*w^2];

// Singular plane model
model_1 := [-4*x^4*y^2+22*x^2*y^2*z^2+6*x^2*z^4-12*y^6+6*y^4*z^2+3*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(1728*y^12-10368*y^10*w^2+15552*y^8*w^4-3456*y^6*w^6+10368*y^4*w^8+31104*y^2*w^10+5584896*y*z^9*w^2-1721088*y*z^7*w^4-2535744*y*z^5*w^6+259656*y*z^3*w^8+201310*y*z*w^10-7188480*z^12+55296*z^10*w^2+6794496*z^8*w^4-154752*z^6*w^6-1471152*z^4*w^8+277988*z^2*w^10+w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27648*y*z^9*w^2-3456*y*z^7*w^4+96*y*z^5*w^6+24*y*z^3*w^8-2*y*z*w^10-110592*z^12+55296*z^10*w^2-13824*z^8*w^4+2496*z^6*w^6-192*z^4*w^8-4*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^2+22*x^2*y^2*z^2+6*x^2*z^4-12*y^6+6*y^4*z^2+3*y^2*z^4+3*z^6];
