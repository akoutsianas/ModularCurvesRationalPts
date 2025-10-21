
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[30, 39, 37, 17], [31, 21, 4, 33], [37, 32, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.48.1.b.1", "40.24.1.ct.1", "40.48.3.h.1", "40.48.3.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-y*w-2*z^2+2*z*w-2*w^2+w*t,y^2+2*y*z-y*w+2*z^2-2*z*w-2*w^2+w*t+t^2,5*x^2-2*w^2+4*w*t+2*t^2];

// Singular plane model
model_1 := [400*x^4*y^4-800*x^4*y^3*z+800*x^4*y^2*z^2-400*x^4*y*z^3+100*x^4*z^4-400*x^2*y^6+1200*x^2*y^5*z-1600*x^2*y^4*z^2+1200*x^2*y^3*z^3-480*x^2*y^2*z^4+80*x^2*y*z^5+20*x^2*z^6+100*y^8-400*y^7*z+880*y^6*z^2-1240*y^5*z^3+1204*y^4*z^4-808*y^3*z^5+364*y^2*z^6-100*y*z^7+17*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-6*z+3*w);
// Codomain equation:
map_0_codomain := [5*x^4-18*x^2*y^2+18*y^4+8*x^2*y*z-34*x^2*z^2+32*y^2*z^2+16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [400*x^4*y^4-800*x^4*y^3*z+800*x^4*y^2*z^2-400*x^4*y*z^3+100*x^4*z^4-400*x^2*y^6+1200*x^2*y^5*z-1600*x^2*y^4*z^2+1200*x^2*y^3*z^3-480*x^2*y^2*z^4+80*x^2*y*z^5+20*x^2*z^6+100*y^8-400*y^7*z+880*y^6*z^2-1240*y^5*z^3+1204*y^4*z^4-808*y^3*z^5+364*y^2*z^6-100*y*z^7+17*z^8];
