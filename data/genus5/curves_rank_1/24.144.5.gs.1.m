
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gs.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.659

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 4, 3], [9, 13, 16, 15], [9, 23, 4, 9], [13, 15, 0, 5], [15, 1, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cc.1", "24.72.1.s.1", "24.72.1.bm.1", "24.72.1.by.1", "24.72.3.mx.1", "24.72.3.qn.1", "24.72.3.tc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w^2,3*x^2+3*y^2-z^2+w^2,3*x^2-3*y^2-2*y*z+z^2-4*w^2+t^2];

// Singular plane model
model_1 := [49*x^8+108*x^6*y^2+36*x^4*y^4-168*x^7*z-240*x^5*y^2*z+116*x^6*z^2+24*x^4*y^2*z^2-120*x^5*z^3-240*x^3*y^2*z^3+390*x^4*z^4+108*x^2*y^2*z^4-120*x^3*z^5+116*x^2*z^6-168*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6-48*w^4*t^2+12*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w-t)^3*(2*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w+2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/3*z);
// Codomain equation:
map_1_codomain := [49*x^8+108*x^6*y^2+36*x^4*y^4-168*x^7*z-240*x^5*y^2*z+116*x^6*z^2+24*x^4*y^2*z^2-120*x^5*z^3-240*x^3*y^2*z^3+390*x^4*z^4+108*x^2*y^2*z^4-120*x^3*z^5+116*x^2*z^6-168*x*z^7+49*z^8];
