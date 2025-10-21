
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.149

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 16, 17], [5, 32, 28, 3], [7, 11, 24, 13], [11, 13, 12, 33], [33, 18, 12, 25], [35, 21, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.60.3.c.1", "40.60.2.b.1", "40.60.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2-4*y^2+4*y*z+4*z^2+w^2,10*x*y+20*x*z+w*t,10*y^2-20*y*z+20*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [x^8-4*x^6*y^2+30*x^6*z^2+4*x^4*y^4-100*x^4*y^2*z^2+285*x^4*z^4+80*x^2*y^4*z^2-560*x^2*y^2*z^4+900*x^2*z^6+80*y^4*z^4+400*y^2*z^6+900*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x-2*y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-3*z);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+2*y^4+4*x^3*z+17*x^2*y*z-17*x*y^2*z-4*y^3*z+5*x^2*z^2+18*x*y*z^2+5*y^2*z^2+3*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^8-4*x^6*y^2+30*x^6*z^2+4*x^4*y^4-100*x^4*y^2*z^2+285*x^4*z^4+80*x^2*y^4*z^2-560*x^2*y^2*z^4+900*x^2*z^6+80*y^4*z^4+400*y^2*z^6+900*z^8];
