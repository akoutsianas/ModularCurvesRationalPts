
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.14

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 34, 57, 43], [55, 32, 51, 59], [56, 59, 23, 49]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.1.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.j.1", "30.30.3.b.1", "60.30.2.l.1", "60.30.2.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x*y+x*w-z*t,9*x^2+8*y*w-3*z^2-w^2-t^2,3*x^2-16*y^2-4*y*w+3*z^2];

// Singular plane model
model_1 := [81*x^8-1026*x^6*y^2+3249*x^4*y^4+324*x^4*y^2*z^2-756*x^2*y^4*z^2-36*x^2*y^2*z^4+48*y^4*z^4+y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-4*y-w);
// Codomain equation:
map_0_codomain := [9*x^4+37*x^3*y+12*x^2*y^2-3*x*y^3+13*y^4+3*x^2*y*z-18*x*y^2*z+27*y^3*z+3*x*y*z^2-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-1026*x^6*y^2+3249*x^4*y^4+324*x^4*y^2*z^2-756*x^2*y^4*z^2-36*x^2*y^2*z^4+48*y^4*z^4+y^2*z^6];
