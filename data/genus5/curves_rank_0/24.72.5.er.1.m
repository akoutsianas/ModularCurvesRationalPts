
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.er.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.100

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 4, 7], [5, 23, 16, 11], [13, 12, 12, 1], [19, 0, 18, 13], [21, 17, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.24.1.bh.1", "24.36.1.fq.1", "24.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*z^2,y^2+3*x*z-y*w+w^2,6*x^2-3*y*z-t^2];

// Singular plane model
model_1 := [15876*x^8-1080*x^6*y^2-7182*x^6*z^2+36*x^5*y*z^2+36*x^4*y^4+198*x^4*y^2*z^2+540*x^4*z^4+48*x^3*y^3*z^2-120*x^3*y*z^4+55*x^2*y^2*z^4-6*x^2*z^6+19*x*y*z^6+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(60746598*x*z*w^7+989604*x*z*w*t^6-21178152*x*w^6*t^2+117649*x*t^8-4695012*y*z*w^3*t^4-1470672*y*w^2*t^6+255035628*z^3*w^6+1990086*z^3*t^6+16831152*z^2*w^5*t^2-14596632*z*w^4*t^4+19059138*w^9+329868*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(2754*x*z*w^7-294*x*z*w*t^6-324*x*w^6*t^2+1197*y*z*w^3*t^4+63*y*w^2*t^6-9099*z^3*w^6+2058*z^3*t^6-6291*z^2*w^5*t^2-1674*z*w^4*t^4-98*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15876*x^8-1080*x^6*y^2-7182*x^6*z^2+36*x^5*y*z^2+36*x^4*y^4+198*x^4*y^2*z^2+540*x^4*z^4+48*x^3*y^3*z^2-120*x^3*y*z^4+55*x^2*y^2*z^4-6*x^2*z^6+19*x*y*z^6+7*z^8];
