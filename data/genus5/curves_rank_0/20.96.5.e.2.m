
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.96.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 20.96.5.1

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 6, 6, 3], [14, 15, 5, 9], [14, 15, 9, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 7]];
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
covers := ["10.24.1.b.1", "20.48.1.b.2", "20.48.3.g.1", "20.48.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y-y*w-5*z^2+2*w*t,5*y*z-y*w-5*z^2-3*w^2+2*w*t,5*x^2+5*x*y+3*y^2-y*w-2*y*t+5*z^2-2*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+10*x^3*y^5+24*x^3*y^3*z^2+14*x^3*y*z^4+25*x^2*y^6+95*x^2*y^4*z^2+99*x^2*y^2*z^4+45*x^2*z^6+50*x*y^5*z^2+160*x*y^3*z^4+190*x*y*z^6+125*y^6*z^2+450*y^4*z^4+485*y^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y-z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 20.96.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y-1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+10*x^3*y^5+24*x^3*y^3*z^2+14*x^3*y*z^4+25*x^2*y^6+95*x^2*y^4*z^2+99*x^2*y^2*z^4+45*x^2*z^6+50*x*y^5*z^2+160*x*y^3*z^4+190*x*y*z^6+125*y^6*z^2+450*y^4*z^4+485*y^2*z^6+400*z^8];
