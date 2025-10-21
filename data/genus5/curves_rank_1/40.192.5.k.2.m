
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.k.2

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.25

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 8, 8, 35], [21, 20, 8, 23], [29, 8, 24, 17], [31, 4, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.3.h.2", "40.96.1.f.1", "40.96.1.h.2", "40.96.1.n.1", "40.96.3.n.1", "40.96.3.s.2", "40.96.3.w.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y^2-z^2,x^2-2*y^2-3*z^2-t^2,5*y*z-w^2];

// Singular plane model
model_1 := [625*x^8+500*x^6*z^2-200*x^4*y^4+350*x^4*z^4-80*x^2*y^4*z^2+100*x^2*z^6+16*y^8-24*y^4*z^4+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.3
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x);
// Codomain equation:
map_0_codomain := [x^3*y-3*x^2*y^2+4*x*y^3-2*y^4+2*x^3*z+12*x^2*z^2+32*x*z^3-18*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+500*x^6*z^2-200*x^4*y^4+350*x^4*z^4-80*x^2*y^4*z^2+100*x^2*z^6+16*y^8-24*y^4*z^4+9*z^8];
