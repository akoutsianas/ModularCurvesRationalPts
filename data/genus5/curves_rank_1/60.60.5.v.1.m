
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.60.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 30B5
// Rouse-Sutherland-Zureick-Brown label: 60.60.5.24

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 9, 53], [1, 13, 7, 44], [41, 34, 13, 13]];
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
r := 1
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
covers := ["15.30.2.d.1", "60.12.1.l.1", "60.30.2.r.1", "60.30.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x*y+2*y*z-y*t+z*w+2*w*t,10*x*z-12*y^2+3*y*w-z^2+z*t-3*w^2+t^2,20*x^2+5*x*z+3*y^2+3*y*w-3*w^2];

// Singular plane model
model_1 := [3721*x^8-2806*x^7*z-75*x^6*y^2+5287*x^6*z^2-17400*x^5*y^2*z-5698*x^5*z^3-1575*x^4*y^4+20700*x^4*y^2*z^2+4945*x^4*z^4+9225*x^3*y^4*z-6600*x^3*y^2*z^3-3232*x^3*z^5+1575*x^2*y^4*z^2+3300*x^2*y^2*z^4+2272*x^2*z^6-21600*x*y^4*z^3-1024*x*z^7+10800*y^4*z^4+256*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.30.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x);
//   Coordinate number 2:
map_0_coord_2 := 1*(3*x+z);
// Codomain equation:
map_0_codomain := [9*x^4+33*x^2*y^2+37*y^4+27*y^3*z-9*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.60.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3721*x^8-2806*x^7*z-75*x^6*y^2+5287*x^6*z^2-17400*x^5*y^2*z-5698*x^5*z^3-1575*x^4*y^4+20700*x^4*y^2*z^2+4945*x^4*z^4+9225*x^3*y^4*z-6600*x^3*y^2*z^3-3232*x^3*z^5+1575*x^2*y^4*z^2+3300*x^2*y^2*z^4+2272*x^2*z^6-21600*x*y^4*z^3-1024*x*z^7+10800*y^4*z^4+256*z^8];
