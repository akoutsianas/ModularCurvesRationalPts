
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.od.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.111

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 16, 9], [7, 21, 0, 17], [19, 8, 2, 5], [21, 14, 10, 3], [23, 6, 12, 7]];
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
covers := ["12.36.1.bz.1", "24.36.1.fq.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-6*x*y+12*y^2-3*z^2-2*w^2,3*x^3-x*z^2-y*z^2-x*w^2];

// Singular plane model
model_1 := [-27*x^6+9*x^4*z^2-36*x^2*y^4+66*x^2*y^2*z^2+3*x^2*z^4+12*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(12207*x*y*z^10-87879*x*y*z^8*w^2-122556*x*y*z^6*w^4-47904*x*y*z^4*w^6+2184*x*y*z^2*w^8+4368*x*y*w^10+12207*y^2*z^10-47856*y^2*z^8*w^2-138936*y^2*z^6*w^4-99312*y^2*z^4*w^6-40800*y^2*z^2*w^8-8736*y^2*w^10+1536*z^12-14363*z^10*w^2+1346*z^8*w^4+29636*z^6*w^6+21472*z^4*w^8+4376*z^2*w^10-80*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*y*z^10-39*x*y*z^8*w^2+108*x*y*z^6*w^4+96*x*y*z^4*w^6-312*x*y*z^2*w^8-48*x*y*w^10+3*y^2*z^10-48*y^2*z^8*w^2+216*y^2*z^6*w^4-336*y^2*z^4*w^6-96*y^2*z^2*w^8+96*y^2*w^10+z^10*w^2-10*z^8*w^4+12*z^6*w^6+32*z^4*w^8-8*z^2*w^10-16*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.od.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-27*x^6+9*x^4*z^2-36*x^2*y^4+66*x^2*y^2*z^2+3*x^2*z^4+12*y^2*z^4+2*z^6];
