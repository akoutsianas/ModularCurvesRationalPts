
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.lr.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.87

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 22, 11], [5, 1, 10, 7], [21, 1, 20, 15], [21, 4, 4, 21], [21, 10, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["12.36.1.bx.1", "24.36.1.fq.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-3*y^2-3*z^2+2*y*w-4*w^2,3*x^2*y-y^3-y*z^2-z^2*w];

// Singular plane model
model_1 := [-2*x^6+4*x^4*y^2-3*x^4*z^2+22*x^2*y^2*z^2-9*x^2*z^4+4*y^4*z^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(37*y^2*z^10-4376*y^2*z^8*w^2+38080*y^2*z^6*w^4-36416*y^2*z^4*w^6-60416*y^2*z^2*w^8+28672*y^2*w^10+768*y*z^10*w-10536*y*z^8*w^3-22016*y*z^6*w^5+177408*y*z^4*w^7-58368*y*z^2*w^9-57344*y*w^11-27*z^12-388*z^10*w^2+19984*z^8*w^4-72192*z^6*w^6+27392*z^4*w^8+34816*z^2*w^10+4096*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^10+16*y^2*z^8*w^2-16*y^2*z^6*w^4-192*y^2*z^4*w^6+768*y^2*z^2*w^8-1024*y^2*w^10-8*y*z^8*w^3-64*y*z^6*w^5+384*y*z^4*w^7-1024*y*z^2*w^9+2048*y*w^11+z^12+20*z^10*w^2+32*z^8*w^4-320*z^6*w^6+768*z^4*w^8-1024*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [-2*x^6+4*x^4*y^2-3*x^4*z^2+22*x^2*y^2*z^2-9*x^2*z^4+4*y^4*z^2+27*z^6];
