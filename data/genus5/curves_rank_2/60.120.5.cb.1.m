
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.cb.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.130

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 53, 14, 31], [21, 13, 50, 9], [29, 55, 0, 29], [47, 3, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.g.1", "60.60.2.a.1", "60.60.3.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+10*x*z+w*t,15*x^2-2*y^2+2*y*z+2*z^2+t^2,5*y^2-10*y*z+10*z^2+3*w^2+2*t^2];

// Singular plane model
model_1 := [9*x^8-42*x^6*y^2+49*x^4*y^4+255*x^4*y^2*z^2+90*x^4*z^4+30*x^2*y^4*z^2+120*x^2*y^2*z^4+5*y^4*z^4+75*y^2*z^6+225*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.n.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-z);
// Codomain equation:
map_0_codomain := [2*x^4-2*x^3*y-4*x^2*y^2+7*x*y^3+6*y^4+4*x^3*z+4*x^2*y*z-6*x*y^2*z-3*y^3*z-4*x^2*z^2+3*x*y*z^2+3*y^2*z^2-2*x*z^3-15*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^8-42*x^6*y^2+49*x^4*y^4+255*x^4*y^2*z^2+90*x^4*z^4+30*x^2*y^4*z^2+120*x^2*y^2*z^4+5*y^4*z^4+75*y^2*z^6+225*z^8];
