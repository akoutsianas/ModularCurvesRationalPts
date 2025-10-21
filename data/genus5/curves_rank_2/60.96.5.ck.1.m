
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.68

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 55, 1, 22], [37, 25, 23, 46], [58, 5, 47, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
covers := ["20.48.1.a.2", "60.24.1.bf.2", "60.48.3.be.1", "60.48.3.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y-x*t+y^2+y*t+5*z^2+w^2-t^2,x^2+3*x*y-5*x*z+x*w-x*t+y^2-5*y*z-y*w+y*t+4*w^2+2*w*t-t^2,8*x^2-11*x*y+2*x*w-3*x*t+8*y^2-2*y*w+3*y*t+5*z^2+3*w^2+4*w*t-3*t^2];

// Singular plane model
model_1 := [225*x^4*y^4-2250*x^4*y^2*z^2+5625*x^4*z^4-30*x^2*y^6+150*x^2*y^4*z^2+1350*x^2*y^2*z^4-12750*x^2*z^6+y^8-36*y^6*z^2+366*y^4*z^4-1140*y^2*z^6+7225*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.cp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*y-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y);
// Codomain equation:
map_0_codomain := [4*x^4+8*x^3*y-4*x^2*y^2-8*x*y^3-y^4-16*x^3*z-4*x^2*y*z-6*y^3*z+4*x^2*z^2+20*x*y*z^2-20*x*z^3+18*y*z^3+23*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-2250*x^4*y^2*z^2+5625*x^4*z^4-30*x^2*y^6+150*x^2*y^4*z^2+1350*x^2*y^2*z^4-12750*x^2*z^6+y^8-36*y^6*z^2+366*y^4*z^4-1140*y^2*z^6+7225*z^8];
