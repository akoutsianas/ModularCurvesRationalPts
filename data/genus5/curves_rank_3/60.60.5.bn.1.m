
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.bn.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.21

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 7, 59, 47], [20, 27, 33, 43], [39, 34, 37, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.d.1", "60.12.1.bb.1", "60.30.2.s.1", "60.30.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-3*x*w-y*t+z*t,x^2+x*t+y*w+z*w-4*w^2-t^2,4*x^2-x*t+y^2-3*y*z-2*y*w+z^2-2*z*w+t^2];

// Singular plane model
model_1 := [x^6+13*x^4*y^2-7*x^2*y^4+3*x^5*z-24*x^3*y^2*z+48*x*y^4*z+12*x^2*y^2*z^2-48*y^4*z^2-5*x^3*z^3+24*x*y^2*z^3-12*y^2*z^4+3*x*z^5-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z+3*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [25*x^4-y^3*z-55*x^2*z^2-9*y^2*z^2-27*y*z^3+37*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+13*x^4*y^2-7*x^2*y^4+3*x^5*z-24*x^3*y^2*z+48*x*y^4*z+12*x^2*y^2*z^2-48*y^4*z^2-5*x^3*z^3+24*x*y^2*z^3-12*y^2*z^4+3*x*z^5-z^6];
