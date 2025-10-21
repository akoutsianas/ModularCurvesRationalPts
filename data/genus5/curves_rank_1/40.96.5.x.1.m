
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 30, 22, 21], [19, 29, 12, 21], [26, 25, 7, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.48.1.b.2", "40.24.1.ct.2", "40.48.3.h.1", "40.48.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y-5*x*z+4*y^2-2*y*z-y*t+4*z^2-z*t,2*y^2+4*y*z-4*y*t+2*z^2-4*z*t-5*w^2-2*t^2,5*x^2-5*x*y+5*x*z+2*y^2-6*y*z-3*y*t+2*z^2-3*z*t-5*w^2-t^2];

// Singular plane model
model_1 := [761*x^8-3252*x^7*y+7868*x^6*y^2-860*x^6*z^2-12084*x^5*y^3+5240*x^5*y*z^2+14570*x^4*y^4-11300*x^4*y^2*z^2+900*x^4*z^4-12084*x^3*y^5+15200*x^3*y^3*z^2-2400*x^3*y*z^4+7868*x^2*y^6-11300*x^2*y^4*z^2+3400*x^2*y^2*z^4-3252*x*y^7+5240*x*y^5*z^2-2400*x*y^3*z^4+761*y^8-860*y^6*z^2+900*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.j.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [2*x^4-16*x^3*y+32*x^2*y^2+18*y^4-34*x^2*z^2-8*x*y*z^2-18*y^2*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [761*x^8-3252*x^7*y+7868*x^6*y^2-860*x^6*z^2-12084*x^5*y^3+5240*x^5*y*z^2+14570*x^4*y^4-11300*x^4*y^2*z^2+900*x^4*z^4-12084*x^3*y^5+15200*x^3*y^3*z^2-2400*x^3*y*z^4+7868*x^2*y^6-11300*x^2*y^4*z^2+3400*x^2*y^2*z^4-3252*x*y^7+5240*x*y^5*z^2-2400*x*y^3*z^4+761*y^8-860*y^6*z^2+900*y^4*z^4];
