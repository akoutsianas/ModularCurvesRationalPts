
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.152

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 2, 19], [11, 12, 12, 7], [17, 22, 10, 7], [17, 22, 22, 7], [19, 22, 20, 7], [21, 16, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "24.36.1.gc.1", "24.36.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+48*y^2-z^2-w^2,18*x^2*y+y*z^2-2*x*z*w+y*w^2];

// Singular plane model
model_1 := [4*x^4*y^2-6*x^4*z^2+4*x^2*y^4-12*x^2*y^2*z^2+9*x^2*z^4+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(192*x*y*z^9*w-936*x*y*z^7*w^3+1656*x*y*z^5*w^5-936*x*y*z^3*w^7+192*x*y*z*w^9+312*y^2*z^10-1224*y^2*z^8*w^2+1080*y^2*z^6*w^4+1080*y^2*z^4*w^6-1224*y^2*z^2*w^8+312*y^2*w^10-9*z^12+25*z^10*w^2+2*z^8*w^4-55*z^6*w^6+2*z^4*w^8+25*z^2*w^10-9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(120*x*y*z^9*w+144*x*y*z^7*w^3+144*x*y*z^5*w^5+144*x*y*z^3*w^7+120*x*y*z*w^9-48*y^2*z^10+288*y^2*z^8*w^2+432*y^2*z^6*w^4+432*y^2*z^4*w^6+288*y^2*z^2*w^8-48*y^2*w^10-8*z^10*w^2-19*z^8*w^4-22*z^6*w^6-19*z^4*w^8-8*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-6*x^4*z^2+4*x^2*y^4-12*x^2*y^2*z^2+9*x^2*z^4+y^6];
