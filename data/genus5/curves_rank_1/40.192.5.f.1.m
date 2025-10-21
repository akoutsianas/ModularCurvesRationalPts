
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 24, 32, 7], [7, 8, 28, 21], [23, 8, 32, 15], [23, 16, 20, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 8]];
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
covers := ["8.96.1.b.1", "40.96.1.a.2", "40.96.1.o.1", "40.96.3.m.1", "40.96.3.w.1", "40.96.3.x.2", "40.96.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+y*w-2*z*w,y^2+y*z+y*w+2*y*t+z^2+2*z*w+2*z*t+w^2+2*w*t+2*t^2,10*x^2+y^2+2*y*w+2*y*t-z^2-2*z*t+w^2+2*w*t];

// Singular plane model
model_1 := [25*x^4*y^4-200*x^4*y^3*z+600*x^4*y^2*z^2-800*x^4*y*z^3+400*x^4*z^4+2*y^6*z^2-12*y^5*z^3+30*y^4*z^4-40*y^3*z^5+32*y^2*z^6-16*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z+w);
// Codomain equation:
map_0_codomain := [25*x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-200*x^4*y^3*z+600*x^4*y^2*z^2-800*x^4*y*z^3+400*x^4*z^4+2*y^6*z^2-12*y^5*z^3+30*y^4*z^4-40*y^3*z^5+32*y^2*z^6-16*y*z^7+4*z^8];
