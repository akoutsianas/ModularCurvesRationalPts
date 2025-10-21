
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.120.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.151

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 24, 11], [19, 35, 16, 21], [23, 0, 12, 27], [23, 0, 32, 27], [29, 1, 4, 13], [39, 30, 20, 39]];
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
covers := ["20.60.3.c.1", "40.60.2.c.1", "40.60.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-4*x*z+w*t,2*y^2+4*y*z+4*z^2-2*w^2-t^2,10*x^2-4*y^2-4*y*z+4*z^2-5*w^2];

// Singular plane model
model_1 := [32400*x^8-3600*x^6*y^2-36000*x^6*z^2+100*x^4*y^4+2800*x^4*y^2*z^2+10360*x^4*z^4-100*x^2*y^4*z^2-260*x^2*y^2*z^4-200*x^2*z^6+5*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x-2*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+3*z);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+2*y^4+4*x^3*z+17*x^2*y*z-17*x*y^2*z-4*y^3*z+5*x^2*z^2+18*x*y*z^2+5*y^2*z^2+3*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [32400*x^8-3600*x^6*y^2-36000*x^6*z^2+100*x^4*y^4+2800*x^4*y^2*z^2+10360*x^4*z^4-100*x^2*y^4*z^2-260*x^2*y^2*z^4-200*x^2*z^6+5*y^4*z^4+z^8];
