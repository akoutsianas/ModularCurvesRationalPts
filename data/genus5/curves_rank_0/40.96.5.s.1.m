
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.96.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.41

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 33, 31], [13, 24, 36, 1], [15, 19, 2, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.48.3.h.1", "40.24.1.co.2", "40.48.1.kg.1", "40.48.3.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+2*x*w+y^2-y*w-w^2,4*x^2-2*y^2+2*y*w-2*z*t+2*w^2+t^2,3*x^2-x*y-2*x*w-2*y^2-3*y*w-2*z^2-3*w^2-2*t^2];

// Singular plane model
model_1 := [289*x^8-170*x^6*y^2+456*x^6*z^2+25*x^4*y^4-180*x^4*y^2*z^2+1464*x^4*z^4+100*x^2*y^4*z^2+200*x^2*y^2*z^4+1440*x^2*z^6+100*y^4*z^4+400*y^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-3*t);
// Codomain equation:
map_0_codomain := [5*x^4+18*x^2*y^2+18*y^4+8*x^2*y*z+34*x^2*z^2+32*y^2*z^2-16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [289*x^8-170*x^6*y^2+456*x^6*z^2+25*x^4*y^4-180*x^4*y^2*z^2+1464*x^4*z^4+100*x^2*y^4*z^2+200*x^2*y^2*z^4+1440*x^2*z^6+100*y^4*z^4+400*y^2*z^6+400*z^8];
