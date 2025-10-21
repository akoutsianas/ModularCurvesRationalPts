
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fe.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1329

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 8, 17], [17, 4, 40, 43], [17, 20, 16, 47], [23, 2, 24, 5], [25, 38, 40, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.h.2", "48.96.1.i.2", "48.96.2.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y*z-z*w+y*t,x*y-y^2+x*w-x*t+z*t-w*t+t^2,x^2-2*x*y-y^2+x*z+y*z+x*w-y*w+2*y*t];

// Singular plane model
model_1 := [x^6-2*x^5*y+3*x^4*y^2-2*x^3*y^3+x^2*y^4+x^5*z-12*x^4*y*z+12*x^3*y^2*z-2*x^2*y^3*z+8*x^4*z^2-10*x^3*y*z^2+2*x*y^3*z^2-y^4*z^2+3*x^3*z^3-2*x^2*y*z^3+2*y^3*z^3-2*x^2*z^4-3*y^2*z^4+2*x*z^5+2*y*z^5-z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fe.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y);
// Codomain equation:
map_0_codomain := [x^6-2*x^5*y+3*x^4*y^2-2*x^3*y^3+x^2*y^4+x^5*z-12*x^4*y*z+12*x^3*y^2*z-2*x^2*y^3*z+8*x^4*z^2-10*x^3*y*z^2+2*x*y^3*z^2-y^4*z^2+3*x^3*z^3-2*x^2*y*z^3+2*y^3*z^3-2*x^2*z^4-3*y^2*z^4+2*x*z^5+2*y*z^5-z^6];
