
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.ci.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.84

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 7, 46], [14, 25, 55, 39], [48, 5, 41, 4], [53, 25, 35, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.1", "60.24.1.bd.1", "60.48.1.by.2", "60.48.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*y+5*x*z+5*y^2+w^2,4*x^2+5*x*y-5*x*z+x*w+x*t+10*y^2-2*w^2+2*w*t+t^2,5*x*y-5*x*z+x*w-5*y^2-30*y*z-15*z^2-w^2+2*w*t];

// Singular plane model
model_1 := [4*x^6*y^2+60*x^6*z^2-16*x^5*y^3-180*x^5*y*z^2+16*x^4*y^4+225*x^4*z^4+8*x^3*y^5+480*x^3*y^3*z^2-16*x^2*y^6-120*x^2*y^4*z^2+7200*x^2*y^2*z^4-720*x*y^5*z^2-19800*x*y^3*z^4-81000*x*y*z^6+4*y^8+480*y^6*z^2+12600*y^4*z^4+94500*y^2*z^6+202500*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ci.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/15*w);
// Codomain equation:
map_1_codomain := [4*x^6*y^2+60*x^6*z^2-16*x^5*y^3-180*x^5*y*z^2+16*x^4*y^4+225*x^4*z^4+8*x^3*y^5+480*x^3*y^3*z^2-16*x^2*y^6-120*x^2*y^4*z^2+7200*x^2*y^2*z^4-720*x*y^5*z^2-19800*x*y^3*z^4-81000*x*y*z^6+4*y^8+480*y^6*z^2+12600*y^4*z^4+94500*y^2*z^6+202500*z^8];
