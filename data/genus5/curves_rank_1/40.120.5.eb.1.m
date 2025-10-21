
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.eb.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.182

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 5, 19], [9, 18, 21, 9], [21, 38, 21, 11], [23, 32, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.3.o.1", "40.60.2.b.1", "40.60.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*z-w*t,10*x^2-4*y^2+4*y*z+4*z^2+t^2,20*y^2+20*y*z+10*z^2+5*w^2+2*t^2];

// Singular plane model
model_1 := [196*x^4*y^4+28*x^4*y^2*z^2+x^4*z^4+1200*x^2*y^4*z^2+320*x^2*y^2*z^4+20*x^2*z^6+2000*y^4*z^4+2000*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.o.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x+y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-5*x-2*y+z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [196*x^4*y^4+28*x^4*y^2*z^2+x^4*z^4+1200*x^2*y^4*z^2+320*x^2*y^2*z^4+20*x^2*z^6+2000*y^4*z^4+2000*y^2*z^6+100*z^8];
