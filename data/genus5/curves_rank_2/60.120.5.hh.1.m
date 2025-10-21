
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.hh.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.82

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 26, 27], [11, 37, 7, 22], [21, 11, 52, 39], [50, 43, 17, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.2.a.1", "60.60.2.p.1", "60.60.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+y^2+z^2+w^2+w*t+t^2,2*x^2-x*y+2*y^2+z*w-z*t+w*t,2*x*z-x*w-2*y*z-y*t];

// Singular plane model
model_1 := [4*x^8-8*x^7*y+32*x^6*y^2+5*x^6*z^2-36*x^5*y^3+15*x^5*y*z^2+65*x^4*y^4-35*x^4*y^2*z^2+5*x^4*z^4-36*x^3*y^5+60*x^3*y^3*z^2-5*x^3*y*z^4+32*x^2*y^6-35*x^2*y^4*z^2+5*x^2*y^2*z^4-8*x*y^7+15*x*y^5*z^2-5*x*y^3*z^4+4*y^8+5*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.ca.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x+5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*z-2*w+2*t);
// Codomain equation:
map_0_codomain := [3*x^4+8*x^2*y^2-3*y^4+18*x^2*y*z-y^3*z-3*x^2*z^2-2*y^2*z^2-9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^8-8*x^7*y+32*x^6*y^2+5*x^6*z^2-36*x^5*y^3+15*x^5*y*z^2+65*x^4*y^4-35*x^4*y^2*z^2+5*x^4*z^4-36*x^3*y^5+60*x^3*y^3*z^2-5*x^3*y*z^4+32*x^2*y^6-35*x^2*y^4*z^2+5*x^2*y^2*z^4-8*x*y^7+15*x*y^5*z^2-5*x*y^3*z^4+4*y^8+5*y^6*z^2+5*y^4*z^4];
