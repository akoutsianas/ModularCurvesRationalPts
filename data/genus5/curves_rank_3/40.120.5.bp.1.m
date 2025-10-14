
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.89

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 29, 32, 33], [11, 35, 34, 9], [13, 33, 12, 15], [15, 24, 14, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.d.1", "40.60.2.d.1", "40.60.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+2*x*t-y*z,2*y^2+2*z^2+w^2-2*w*t+2*t^2,10*x^2+5*y^2-2*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [125*x^8+700*x^6*y^2+50*x^6*z^2+980*x^4*y^4+160*x^4*y^2*z^2+5*x^4*z^4+120*x^2*y^4*z^2+20*x^2*y^2*z^4+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+t);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [125*x^8+700*x^6*y^2+50*x^6*z^2+980*x^4*y^4+160*x^4*y^2*z^2+5*x^4*z^4+120*x^2*y^4*z^2+20*x^2*y^2*z^4+4*y^4*z^4];
