
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.bg.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.95

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 30, 29], [11, 11, 24, 35], [15, 2, 28, 13], [17, 13, 32, 19]];
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
r := 1
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
covers := ["20.60.2.g.1", "40.60.2.a.1", "40.60.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-10*x*z-w*t,10*x^2+2*y^2+2*y*z-2*z^2-w^2,5*y^2+10*y*z+10*z^2+2*w^2-2*t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2-30*x^6*z^2+x^4*y^4-50*x^4*y^2*z^2+285*x^4*z^4-20*x^2*y^4*z^2+280*x^2*y^2*z^4-900*x^2*z^6+20*y^4*z^4+200*y^2*z^6+900*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+z);
// Codomain equation:
map_0_codomain := [x^4-3*x^3*y-5*x^2*y^2+2*x*y^3+4*y^4+2*x^3*z+3*x^2*y*z+2*x*y^2*z-2*y^3*z-11*x*y*z^2-7*y^2*z^2+2*x*z^3+15*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2-30*x^6*z^2+x^4*y^4-50*x^4*y^2*z^2+285*x^4*z^4-20*x^2*y^4*z^2+280*x^2*y^2*z^4-900*x^2*z^6+20*y^4*z^4+200*y^2*z^6+900*z^8];
