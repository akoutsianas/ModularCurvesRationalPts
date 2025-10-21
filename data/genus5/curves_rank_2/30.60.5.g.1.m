
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.60.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 30.60.5.20

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 25, 25, 11], [26, 13, 29, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.2.c.1", "30.12.1.c.1", "30.30.2.e.1", "30.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x*y+2*x*z-x*w+z*t+2*w*t,11*x^2+x*t+10*y*z-2*z^2-3*z*w-3*w^2-t^2,4*x^2-x*t-20*y^2-5*y*z+t^2];

// Singular plane model
model_1 := [246016*x^8+36704*x^7*z+49575*x^6*y^2-19463*x^6*z^2-45600*x^5*y^2*z-33298*x^5*z^3+2700*x^4*y^4+42300*x^4*y^2*z^2+13945*x^4*z^4-5475*x^3*y^4*z+6600*x^3*y^2*z^3+2528*x^3*z^5+6675*x^2*y^4*z^2-3300*x^2*y^2*z^4+352*x^2*z^6-2400*x*y^4*z^3-1024*x*z^7+1200*y^4*z^4+256*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+4*y+z);
// Codomain equation:
map_0_codomain := [9*x^4+37*x^3*y+12*x^2*y^2-3*x*y^3+13*y^4+3*x^2*y*z-18*x*y^2*z+27*y^3*z+3*x*y*z^2-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.60.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [246016*x^8+36704*x^7*z+49575*x^6*y^2-19463*x^6*z^2-45600*x^5*y^2*z-33298*x^5*z^3+2700*x^4*y^4+42300*x^4*y^2*z^2+13945*x^4*z^4-5475*x^3*y^4*z+6600*x^3*y^2*z^3+2528*x^3*z^5+6675*x^2*y^4*z^2-3300*x^2*y^2*z^4+352*x^2*z^6-2400*x*y^4*z^3-1024*x*z^7+1200*y^4*z^4+256*z^8];
