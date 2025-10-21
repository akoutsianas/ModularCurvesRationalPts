
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hj.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1474

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 44, 32, 3], [25, 20, 32, 29], [31, 17, 0, 17], [33, 31, 16, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.cn.1", "24.96.1.cs.1", "48.96.1.bl.2", "48.96.1.bo.1", "48.96.3.fy.2", "48.96.3.gc.1", "48.96.3.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z-2*x*w+y^2+y*z+y*w-z^2+z*w-w^2,2*x^2-2*x*y+2*y^2-3*t^2,4*x^2-x*y-x*z+2*x*w+y^2-y*z-y*w-3*z*w+3*t^2];

// Singular plane model
model_1 := [x^8+8*x^7*y+12*x^6*y^2-16*x^5*y^3+4*x^4*y^4-16*x^7*z+28*x^6*y*z-120*x^5*y^2*z+88*x^4*y^3*z-16*x^3*y^4*z+112*x^6*z^2-246*x^5*y*z^2+348*x^4*y^2*z^2-172*x^3*y^3*z^2+24*x^2*y^4*z^2-268*x^5*z^3+466*x^4*y*z^3-408*x^3*y^2*z^3+148*x^2*y^3*z^3-16*x*y^4*z^3+265*x^4*z^4-310*x^3*y*z^4+186*x^2*y^2*z^4-52*x*y^3*z^4+4*y^4*z^4-100*x^3*z^5+42*x^2*y*z^5-12*x*y^2*z^5+4*y^3*z^5+28*x^2*z^6+8*x*y*z^6-6*y^2*z^6-16*x*z^7+4*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.cn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-z+w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-z+w-2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^3*z+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z+w-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z+t);
// Codomain equation:
map_1_codomain := [x^8+8*x^7*y+12*x^6*y^2-16*x^5*y^3+4*x^4*y^4-16*x^7*z+28*x^6*y*z-120*x^5*y^2*z+88*x^4*y^3*z-16*x^3*y^4*z+112*x^6*z^2-246*x^5*y*z^2+348*x^4*y^2*z^2-172*x^3*y^3*z^2+24*x^2*y^4*z^2-268*x^5*z^3+466*x^4*y*z^3-408*x^3*y^2*z^3+148*x^2*y^3*z^3-16*x*y^4*z^3+265*x^4*z^4-310*x^3*y*z^4+186*x^2*y^2*z^4-52*x*y^3*z^4+4*y^4*z^4-100*x^3*z^5+42*x^2*y*z^5-12*x*y^2*z^5+4*y^3*z^5+28*x^2*z^6+8*x*y*z^6-6*y^2*z^6-16*x*z^7+4*y*z^7+4*z^8];
