
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.4

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 27, 21, 19], [24, 1, 19, 0], [25, 12, 27, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 9], [5, 8]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '6.12.1.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.d.1", "15.30.2.b.1", "30.30.2.h.1", "30.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+2*x*t+3*y*z+y*t,3*y^2-4*z^2-z*w+w*t+t^2,3*x^2+3*x*y+3*y^2-2*z*w+w*t+t^2];

// Singular plane model
model_1 := [27*x^6*y+72*x^4*y^3-9*x^4*y^2*z-18*x^4*y*z^2+9*x^4*z^3+321*x^2*y^5-177*x^2*y^4*z+18*x^2*y^3*z^2+9*x^2*y^2*z^3-8*y^7-12*y^6*z+y^5*z^2+6*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+4*z-w);
// Codomain equation:
map_0_codomain := [9*x^4+37*x^3*y+12*x^2*y^2-3*x*y^3+13*y^4+3*x^2*y*z-18*x*y^2*z+27*y^3*z+3*x*y*z^2-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [27*x^6*y+72*x^4*y^3-9*x^4*y^2*z-18*x^4*y*z^2+9*x^4*z^3+321*x^2*y^5-177*x^2*y^4*z+18*x^2*y^3*z^2+9*x^2*y^2*z^3-8*y^7-12*y^6*z+y^5*z^2+6*y^4*z^3+y^3*z^4];
