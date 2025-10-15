
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.60.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 43, 49, 14], [48, 17, 59, 34], [52, 23, 57, 32]];
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
r := 3
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
covers := ["15.30.2.c.1", "60.12.1.h.1", "60.30.2.q.1", "60.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x*y+3*y*z-y*w-z*t+2*w*t,10*x*z-11*y^2-y*t-2*z^2+3*z*w-3*w^2+t^2,20*x^2+5*x*z+4*y^2-y*t+t^2];

// Singular plane model
model_1 := [246016*x^8+36704*x^7*z-49575*x^6*y^2-19463*x^6*z^2+45600*x^5*y^2*z-33298*x^5*z^3+2700*x^4*y^4-42300*x^4*y^2*z^2+13945*x^4*z^4-5475*x^3*y^4*z-6600*x^3*y^2*z^3+2528*x^3*z^5+6675*x^2*y^4*z^2+3300*x^2*y^2*z^4+352*x^2*z^6-2400*x*y^4*z^3-1024*x*z^7+1200*y^4*z^4+256*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+z);
// Codomain equation:
map_0_codomain := [9*x^4+33*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [246016*x^8+36704*x^7*z-49575*x^6*y^2-19463*x^6*z^2+45600*x^5*y^2*z-33298*x^5*z^3+2700*x^4*y^4-42300*x^4*y^2*z^2+13945*x^4*z^4-5475*x^3*y^4*z-6600*x^3*y^2*z^3+2528*x^3*z^5+6675*x^2*y^4*z^2+3300*x^2*y^2*z^4+352*x^2*z^6-2400*x*y^4*z^3-1024*x*z^7+1200*y^4*z^4+256*z^8];
