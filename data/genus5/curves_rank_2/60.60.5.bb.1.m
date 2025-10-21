
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.19

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 54, 27, 35], [10, 21, 9, 40], [42, 49, 31, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 10], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.10.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.a.1", "60.12.1.p.1", "60.30.2.r.1", "60.30.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+9*x*z+x*t-y*w-2*w*t,10*x^2+5*x*w-y^2+6*y*z-y*t-5*w^2-t^2,5*x^2-5*x*w-3*y*z-12*z^2+5*w^2];

// Singular plane model
model_1 := [1083*x^8+114*x^7*z+735*x^6*y^2+1713*x^6*z^2-1560*x^5*y^2*z-3558*x^5*z^3+125*x^4*y^4+900*x^4*y^2*z^2+2307*x^4*z^4-525*x^3*y^4*z+1320*x^3*y^2*z^3-2784*x^3*z^5+925*x^2*y^4*z^2-660*x^2*y^2*z^4+4512*x^2*z^6-800*x*y^4*z^3-3072*x*z^7+400*y^4*z^4+768*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [25*x^4-y^3*z-55*x^2*z^2-9*y^2*z^2-27*y*z^3+37*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1083*x^8+114*x^7*z+735*x^6*y^2+1713*x^6*z^2-1560*x^5*y^2*z-3558*x^5*z^3+125*x^4*y^4+900*x^4*y^2*z^2+2307*x^4*z^4-525*x^3*y^4*z+1320*x^3*y^2*z^3-2784*x^3*z^5+925*x^2*y^4*z^2-660*x^2*y^2*z^4+4512*x^2*z^6-800*x*y^4*z^3-3072*x*z^7+400*y^4*z^4+768*z^8];
