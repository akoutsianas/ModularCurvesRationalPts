
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 30Q5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.36

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 14, 13], [27, 17, 7, 18], [28, 25, 7, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 7], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.60.2.b.1", "30.60.2.g.1", "30.60.3.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*z-2*x*w+x*t+y*z+y*w+y*t,3*x^2+3*x*y-3*y^2-2*z^2-z*w+2*z*t+w^2-w*t+t^2,4*x^2-x*y+y^2+z^2-z*w-z*t+w^2-4*w*t+t^2];

// Singular plane model
model_1 := [48*x^8-48*x^7*y+36*x^6*y^2+100*x^6*z^2-84*x^5*y^3+780*x^5*y*z^2+15*x^4*y^4+645*x^4*y^2*z^2+15*x^4*z^4-6*x^3*y^5-610*x^3*y^3*z^2+105*x^3*y*z^4+21*x^2*y^6-120*x^2*y^4*z^2-90*x^2*y^2*z^4+18*x*y^7+60*x*y^5*z^2-30*x*y^3*z^4+3*y^8+10*y^6*z^2+15*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w+2*t);
// Codomain equation:
map_0_codomain := [3*x^4-8*x^2*y^2-3*y^4+18*x^2*y*z+y^3*z+3*x^2*z^2-2*y^2*z^2+9*y*z^3+7*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [48*x^8-48*x^7*y+36*x^6*y^2+100*x^6*z^2-84*x^5*y^3+780*x^5*y*z^2+15*x^4*y^4+645*x^4*y^2*z^2+15*x^4*z^4-6*x^3*y^5-610*x^3*y^3*z^2+105*x^3*y*z^4+21*x^2*y^6-120*x^2*y^4*z^2-90*x^2*y^2*z^4+18*x*y^7+60*x*y^5*z^2-30*x*y^3*z^4+3*y^8+10*y^6*z^2+15*y^4*z^4];
