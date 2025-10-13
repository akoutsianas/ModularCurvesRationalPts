
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.198

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 12, 13], [13, 0, 6, 17], [19, 0, 12, 11], [19, 22, 20, 19], [23, 12, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.e.1", "24.36.2.b.1", "24.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2-2*y^2+z^2-w^2,2*x*y^2+3*x*z^2-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [-x^6-2*x^4*z^2+4*x^2*y^2*z^2-x^2*z^4-2*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(544*x*y*z^9*w+3888*x*y*z^7*w^3+6720*x*y*z^5*w^5+3104*x*y*z^3*w^7+240*x*y*z*w^9-26*y^2*z^10-580*y^2*z^8*w^2-2046*y^2*z^6*w^4-1992*y^2*z^4*w^6-470*y^2*z^2*w^8-12*y^2*w^10+15*z^12+167*z^10*w^2+273*z^8*w^4-121*z^6*w^6-253*z^4*w^8-75*z^2*w^10-4*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^4*(40*x*y*z^5*w+144*x*y*z^3*w^3+48*x*y*z*w^5-2*y^2*z^6-34*y^2*z^4*w^2-42*y^2*z^2*w^4-4*y^2*w^6+z^8+8*z^6*w^2-3*z^4*w^4-5*z^2*w^6-w^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-x^6-2*x^4*z^2+4*x^2*y^2*z^2-x^2*z^4-2*y^4*z^2+y^2*z^4];
