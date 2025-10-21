
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jm.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1407

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 0, 31], [13, 1, 8, 7], [13, 6, 36, 43], [35, 4, 44, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.k.2", "48.96.1.dm.1", "48.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+y*w-z*t-2*w*t,2*x^2+y^2+z^2-y*w+2*z*w+z*t+w*t-t^2,2*x^2+y^2+z^2+y*w-w^2-2*y*t-z*t-w*t];

// Singular plane model
model_1 := [75*x^8+50*x^7*y-12*x^5*y^3-4*x^4*y^4-120*x^7*z+170*x^6*y*z-180*x^4*y^3*z-80*x^3*y^4*z+48*x^6*z^2-468*x^5*y*z^2-924*x^3*y^3*z^2-600*x^2*y^4*z^2-240*x^5*z^3-340*x^4*y*z^3-1860*x^2*y^3*z^3-2000*x*y^4*z^3-408*x^4*z^4-136*x^3*y*z^4-1800*x*y^3*z^4-2500*y^4*z^4+480*x^3*z^5-360*x^2*y*z^5-3000*y^3*z^5+192*x^2*z^6+2000*x*y*z^6+960*x*z^7+2000*y*z^7+1200*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+1/6*w-1/6*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*y-1/2*z+1/6*w-2/3*t);
// Codomain equation:
map_0_codomain := [75*x^8+50*x^7*y-12*x^5*y^3-4*x^4*y^4-120*x^7*z+170*x^6*y*z-180*x^4*y^3*z-80*x^3*y^4*z+48*x^6*z^2-468*x^5*y*z^2-924*x^3*y^3*z^2-600*x^2*y^4*z^2-240*x^5*z^3-340*x^4*y*z^3-1860*x^2*y^3*z^3-2000*x*y^4*z^3-408*x^4*z^4-136*x^3*y*z^4-1800*x*y^3*z^4-2500*y^4*z^4+480*x^3*z^5-360*x^2*y*z^5-3000*y^3*z^5+192*x^2*z^6+2000*x*y*z^6+960*x*z^7+2000*y*z^7+1200*z^8];
