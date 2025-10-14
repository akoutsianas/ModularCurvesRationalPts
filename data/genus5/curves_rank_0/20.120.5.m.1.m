
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.120.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 5, 11], [9, 16, 2, 1], [13, 0, 10, 3], [15, 4, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.c.1', '5.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.b.1", "20.30.2.c.1", "20.60.2.d.1", "20.60.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+x*t-y*z-y*t,x^2+2*x*y+y^2+z^2-z*t+w^2-w*t+t^2,2*x^2-x*y+2*y^2-z^2-z*w+z*t-w^2+w*t];

// Singular plane model
model_1 := [64*x^8-128*x^7*y+192*x^6*y^2-256*x^5*y^3+240*x^4*y^4+35*x^4*y^2*z^2+5*x^4*z^4-176*x^3*y^5-35*x^3*y^3*z^2-5*x^3*y*z^4+112*x^2*y^6+35*x^2*y^4*z^2+5*x^2*y^2*z^4-48*x*y^7-35*x*y^5*z^2-5*x*y^3*z^4+9*y^8+10*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x-5*y+2*z+2*w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z+3*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-w+3*t);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+2*y^4+4*x^3*z+17*x^2*y*z-17*x*y^2*z-4*y^3*z+5*x^2*z^2+18*x*y*z^2+5*y^2*z^2+3*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [64*x^8-128*x^7*y+192*x^6*y^2-256*x^5*y^3+240*x^4*y^4+35*x^4*y^2*z^2+5*x^4*z^4-176*x^3*y^5-35*x^3*y^3*z^2-5*x^3*y*z^4+112*x^2*y^6+35*x^2*y^4*z^2+5*x^2*y^2*z^4-48*x*y^7-35*x*y^5*z^2-5*x*y^3*z^4+9*y^8+10*y^6*z^2+5*y^4*z^4];
