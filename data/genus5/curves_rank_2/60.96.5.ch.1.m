
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.ch.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.100

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[46, 35, 19, 7], [47, 0, 1, 29], [53, 45, 17, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.48.3.j.2", "60.24.1.bc.2", "60.48.1.by.1", "60.48.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*t+y^2+y*t+3*z^2-w^2+t^2,3*x^2-4*x*y+2*x*z+3*y^2+2*y*z-2*w^2,3*x*z+x*w+3*y*z-y*w-3*z^2-3*w^2-2*w*t];

// Singular plane model
model_1 := [100*x^4*y^4+600*x^4*y^2*z^2+900*x^4*z^4-200*x^3*y^5-2400*x^3*y^3*z^2-5400*x^3*y*z^4+200*x^2*y^6+3600*x^2*y^4*z^2+14040*x^2*y^2*z^4+2160*x^2*z^6-100*x*y^7-3300*x*y^5*z^2-19980*x*y^3*z^4-19980*x*y*z^6+25*y^8+960*y^6*z^2+12366*y^4*z^4+26784*y^2*z^6+35721*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x+y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y-4*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+4*y+z);
// Codomain equation:
map_0_codomain := [11*x^4-22*x^3*y+16*x^2*y^2+4*x*y^3+2*y^4-4*x^3*z-10*x^2*y*z+36*x*y^2*z-4*y^3*z+6*x^2*z^2+10*x*y*z^2+16*y^2*z^2-4*x*z^3+22*y*z^3+11*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+600*x^4*y^2*z^2+900*x^4*z^4-200*x^3*y^5-2400*x^3*y^3*z^2-5400*x^3*y*z^4+200*x^2*y^6+3600*x^2*y^4*z^2+14040*x^2*y^2*z^4+2160*x^2*z^6-100*x*y^7-3300*x*y^5*z^2-19980*x*y^3*z^4-19980*x*y*z^6+25*y^8+960*y^6*z^2+12366*y^4*z^4+26784*y^2*z^6+35721*z^8];
