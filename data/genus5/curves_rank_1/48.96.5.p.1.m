
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.31

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 28, 9], [27, 16, 40, 47], [29, 40, 44, 3], [35, 8, 12, 37], [37, 24, 4, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.e.1", "48.48.1.hc.1", "48.48.1.hi.1", "48.48.3.e.1", "48.48.3.f.1", "48.48.3.ep.1", "48.48.3.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-w*t,2*y^2+4*z^2+w^2+t^2,6*x^2+y*z];

// Singular plane model
model_1 := [9*x^4*y^2+2*x^4*z^2+9*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(126*z^2*w^10-378*z^2*w^8*t^2+36*z^2*w^6*t^4+36*z^2*w^4*t^6-378*z^2*w^2*t^8+126*z^2*t^10+32*w^12-129*w^10*t^2+66*w^8*t^4-46*w^6*t^6+66*w^4*t^8-129*w^2*t^10+32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(2*z^2*w^2+2*z^2*t^2+w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+2*x^4*z^2+9*y^4*z^2+y^2*z^4];
