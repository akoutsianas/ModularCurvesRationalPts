
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bs.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 42, 19], [43, 25, 36, 53], [53, 5, 39, 26], [58, 55, 57, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["15.48.1.b.1", "60.24.1.ba.2", "60.48.3.ba.1", "60.48.3.bc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w+z^2+z*w+z*t+w^2-w*t,4*y^2+y*t+z^2+z*w+w^2+t^2,5*x^2-2*y^2-y*z-y*w];

// Singular plane model
model_1 := [56*x^8+43*x^6*y*z-120*x^6*z^2+48*x^4*y^2*z^2-75*x^4*y*z^3+10*x^2*y^3*z^3+75*x^4*z^4-75*x^2*y^2*z^4+5*y^4*z^4+75*x^2*y*z^5+75*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.bc.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*y-z+w-4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*z-2*w-2*t);
// Codomain equation:
map_0_codomain := [45*x^4+6*x^2*y^2-2*y^3*z+6*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*y+1/5*z+1/5*w);
// Codomain equation:
map_1_codomain := [56*x^8+43*x^6*y*z-120*x^6*z^2+48*x^4*y^2*z^2-75*x^4*y*z^3+10*x^2*y^3*z^3+75*x^4*z^4-75*x^2*y^2*z^4+5*y^4*z^4+75*x^2*y*z^5+75*y^2*z^6];
