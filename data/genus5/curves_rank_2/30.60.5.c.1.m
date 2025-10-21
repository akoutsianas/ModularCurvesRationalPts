
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.19

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 21, 21, 7], [14, 1, 23, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 10], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '15.30.2.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.c.1", "30.12.1.a.1", "30.30.2.f.1", "30.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x*y+6*y^2+3*y*t+11*z^2-z*w-w^2+t^2,45*x*z-6*y*z+3*y*w+z*t+2*w*t,60*x^2-15*x*y+4*z^2+z*w+w^2];

// Singular plane model
model_1 := [900*x^4*y^4+1825*x^4*y^3*z+2225*x^4*y^2*z^2+800*x^4*y*z^3+400*x^4*z^4-49575*x^2*y^6-45600*x^2*y^5*z-42300*x^2*y^4*z^2+6600*x^2*y^3*z^3+3300*x^2*y^2*z^4+738048*y^8-110112*y^7*z-58389*y^6*z^2+99894*y^5*z^3+41835*y^4*z^4-7584*y^3*z^5+1056*y^2*z^6+3072*y*z^7+768*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-3*x+y);
// Codomain equation:
map_0_codomain := [37*x^4+11*x^2*y^2+y^4+27*x^3*z-9*x^2*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [900*x^4*y^4+1825*x^4*y^3*z+2225*x^4*y^2*z^2+800*x^4*y*z^3+400*x^4*z^4-49575*x^2*y^6-45600*x^2*y^5*z-42300*x^2*y^4*z^2+6600*x^2*y^3*z^3+3300*x^2*y^2*z^4+738048*y^8-110112*y^7*z-58389*y^6*z^2+99894*y^5*z^3+41835*y^4*z^4-7584*y^3*z^5+1056*y^2*z^6+3072*y*z^7+768*z^8];
