
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.27

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 21, 11, 11], [19, 18, 23, 59], [45, 22, 58, 5], [50, 23, 47, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 10], [5, 8]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.30.2.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.c.1", "60.12.1.b.1", "60.30.2.r.1", "60.30.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [11*x^2-x*w-4*y^2+30*y*z+y*t-w^2-t^2,8*x*y+45*x*z-x*t+y*w-2*w*t,4*x^2+x*w-15*y*z-60*z^2+w^2];

// Singular plane model
model_1 := [738048*x^8-110112*x^7*z+49575*x^6*y^2-58389*x^6*z^2+45600*x^5*y^2*z+99894*x^5*z^3+900*x^4*y^4+42300*x^4*y^2*z^2+41835*x^4*z^4+1825*x^3*y^4*z-6600*x^3*y^2*z^3-7584*x^3*z^5+2225*x^2*y^4*z^2-3300*x^2*y^2*z^4+1056*x^2*z^6+800*x*y^4*z^3+3072*x*z^7+400*y^4*z^4+768*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-4*z);
// Codomain equation:
map_0_codomain := [28*x^4+7*x^2*y^2+9*x*y^3+y^4+12*x^3*z-12*x^2*y*z+3*x*y^2*z-6*x^2*z^2+3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [738048*x^8-110112*x^7*z+49575*x^6*y^2-58389*x^6*z^2+45600*x^5*y^2*z+99894*x^5*z^3+900*x^4*y^4+42300*x^4*y^2*z^2+41835*x^4*z^4+1825*x^3*y^4*z-6600*x^3*y^2*z^3-7584*x^3*z^5+2225*x^2*y^4*z^2-3300*x^2*y^2*z^4+1056*x^2*z^6+800*x*y^4*z^3+3072*x*z^7+400*y^4*z^4+768*z^8];
