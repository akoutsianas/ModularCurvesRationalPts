
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 19, 37, 18], [29, 19, 40, 7], [56, 49, 19, 19]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.1.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.h.1", "15.30.2.a.1", "60.30.2.s.1", "60.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+y*z+2*z*t-w*t,4*x^2+x*w+y^2+y*t+t^2,2*x*w-2*y^2+y*t-3*z^2+3*z*w-w^2+t^2];

// Singular plane model
model_1 := [81*x^8-54*x^7*z+27*x^6*y^2-27*x^6*z^2+27*x^5*y^2*z+30*x^5*z^3+15*x^4*y^4-84*x^4*y^2*z^2+70*x^4*z^4+63*x^3*y^4*z-84*x^3*y^2*z^3-28*x^3*z^5+111*x^2*y^4*z^2-84*x^2*y^2*z^4-15*x^2*z^6+96*x*y^4*z^3-72*x*y^2*z^5+8*x*z^7+48*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+w);
// Codomain equation:
map_0_codomain := [9*x^4+33*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^7*z+27*x^6*y^2-27*x^6*z^2+27*x^5*y^2*z+30*x^5*z^3+15*x^4*y^4-84*x^4*y^2*z^2+70*x^4*z^4+63*x^3*y^4*z-84*x^3*y^2*z^3-28*x^3*z^5+111*x^2*y^4*z^2-84*x^2*y^2*z^4-15*x^2*z^6+96*x*y^4*z^3-72*x*y^2*z^5+8*x*z^7+48*y^4*z^4+16*z^8];
