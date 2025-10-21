
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.12

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 1, 23, 7], [21, 22, 17, 21], [23, 6, 18, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 10], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '10.10.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.a.1", "30.12.1.g.1", "30.30.2.f.1", "30.30.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+9*x*w-x*t+y*z-2*y*t,10*x^2-5*x*y-5*y^2+z^2-6*z*w-z*t+t^2,5*x^2+5*x*y+5*y^2+3*z*w+12*w^2];

// Singular plane model
model_1 := [1083*x^8-114*x^7*y+1713*x^6*y^2-735*x^6*z^2+3558*x^5*y^3-1560*x^5*y*z^2+2307*x^4*y^4-900*x^4*y^2*z^2+125*x^4*z^4+2784*x^3*y^5+1320*x^3*y^3*z^2+525*x^3*y*z^4+4512*x^2*y^6+660*x^2*y^4*z^2+925*x^2*y^2*z^4+3072*x*y^7+800*x*y^3*z^4+768*y^8+400*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-3*w);
// Codomain equation:
map_0_codomain := [25*x^4+55*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*z);
// Codomain equation:
map_1_codomain := [1083*x^8-114*x^7*y+1713*x^6*y^2-735*x^6*z^2+3558*x^5*y^3-1560*x^5*y*z^2+2307*x^4*y^4-900*x^4*y^2*z^2+125*x^4*z^4+2784*x^3*y^5+1320*x^3*y^3*z^2+525*x^3*y*z^4+4512*x^2*y^6+660*x^2*y^4*z^2+925*x^2*y^2*z^4+3072*x*y^7+800*x*y^3*z^4+768*y^8+400*y^4*z^4];
