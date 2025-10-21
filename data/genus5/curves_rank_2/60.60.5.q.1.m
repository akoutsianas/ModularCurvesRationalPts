
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.43

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 17, 59], [32, 41, 53, 1], [53, 33, 33, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["30.30.3.b.1", "60.12.1.g.1", "60.30.2.o.1", "60.30.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x*y+5*x*z+w*t,45*x^2+40*y*z-5*z^2+3*w^2+t^2,15*x^2-80*y^2-20*y*z-t^2];

// Singular plane model
model_1 := [-9*x^8+114*x^6*y^2-361*x^4*y^4+540*x^4*y^2*z^2-1260*x^2*y^4*z^2+900*x^2*y^2*z^4-1200*y^4*z^4+375*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+4*y+z);
// Codomain equation:
map_0_codomain := [9*x^4+37*x^3*y+12*x^2*y^2-3*x*y^3+13*y^4+3*x^2*y*z-18*x*y^2*z+27*y^3*z+3*x*y*z^2-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-9*x^8+114*x^6*y^2-361*x^4*y^4+540*x^4*y^2*z^2-1260*x^2*y^4*z^2+900*x^2*y^2*z^4-1200*y^4*z^4+375*y^2*z^6];
