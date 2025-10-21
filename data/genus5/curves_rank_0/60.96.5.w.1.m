
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.99

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 5, 1, 57], [57, 10, 2, 31], [59, 35, 50, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.48.3.j.2", "60.24.1.j.2", "60.48.1.by.2", "60.48.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y-2*x*z-4*x*w+y^2-2*y*z+2*y*w+z^2-2*z*w-2*w^2,4*x^2-x*y+x*z+2*x*w-2*y^2+3*y*z-y*w-y*t-2*z^2+z*w-z*t+w^2,x^2+x*y-x*z-2*x*w+y^2-4*y*w-y*t+z^2+4*z*w-z*t+4*w^2+3*t^2];

// Singular plane model
model_1 := [50625*x^8-121500*x^7*y+86400*x^6*y^2-16200*x^5*y^3+900*x^4*y^4-540*x^5*y*z^2+5400*x^4*y^2*z^2-1440*x^3*y^3*z^2+120*x^2*y^4*z^2+270*x^4*z^4-180*x^3*y*z^4+192*x^2*y^2*z^4-24*x*y^3*z^4+4*y^4*z^4+12*x*y*z^6+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-y+4*z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z+4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*y+z-t);
// Codomain equation:
map_0_codomain := [11*x^4-22*x^3*y+16*x^2*y^2+4*x*y^3+2*y^4-4*x^3*z-10*x^2*y*z+36*x*y^2*z-4*y^3*z+6*x^2*z^2+10*x*y*z^2+16*y^2*z^2-4*x*z^3+22*y*z^3+11*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [50625*x^8-121500*x^7*y+86400*x^6*y^2-16200*x^5*y^3+900*x^4*y^4-540*x^5*y*z^2+5400*x^4*y^2*z^2-1440*x^3*y^3*z^2+120*x^2*y^4*z^2+270*x^4*z^4-180*x^3*y*z^4+192*x^2*y^2*z^4-24*x*y^3*z^4+4*y^4*z^4+12*x*y*z^6+8*y^2*z^6+z^8];
