
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.fs.1

// Other names and/or labels
// Cummins-Pauli label: 15A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.94

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 29, 39, 23], [25, 3, 27, 40], [35, 13, 7, 40], [49, 18, 39, 31], [56, 7, 31, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 8], [3, 7], [5, 10]];
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
covers := ["15.60.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y-3*x*z+2*y^2+2*y*z-2*z^2-w^2-w*t,8*x*y+4*y^2-8*y*z+5*z^2+w^2-2*w*t+t^2,9*x^2+4*x*y+6*x*z-4*y^2+8*y*z-5*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [225*x^6*y^2+450*x^5*y^3+225*x^4*y^4-225*x^4*y^2*z^2+300*x^3*y^3*z^2-640*x^3*y*z^4+150*x^2*y^4*z^2-485*x^2*y^2*z^4+320*x^2*z^6+10*x*y^3*z^4+5*y^4*z^4-35*y^2*z^6+64*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.d.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [x^3*y+3*x^2*y^2+3*x*y^3+y^4+2*x^2*y*z-3*x*y^2*z-2*y^3*z+x^2*z^2-2*x*y*z^2-3*y^2*z^2+2*x*z^3-8*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.fs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^6*y^2+450*x^5*y^3+225*x^4*y^4-225*x^4*y^2*z^2+300*x^3*y^3*z^2-640*x^3*y*z^4+150*x^2*y^4*z^2-485*x^2*y^2*z^4+320*x^2*z^6+10*x*y^3*z^4+5*y^4*z^4-35*y^2*z^6+64*z^8];
