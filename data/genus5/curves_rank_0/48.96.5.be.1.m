
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.555

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 12, 32, 17], [27, 32, 32, 43], [29, 8, 32, 21], [37, 8, 32, 35], [45, 26, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.c.1", "24.48.1.q.1", "48.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+z*w-y*t,2*x^2-z*w+2*y*t,3*y^2-2*z^2+4*w^2-3*t^2];

// Singular plane model
model_1 := [3*x^4*y^2-2*x^4*z^2+9*y^4*z^2-3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(64*z^12+432*z^8*t^4-1296*z^6*t^6+5832*z^4*t^8-23328*z^2*t^10+64*w^12+1728*w^8*t^4+2592*w^6*t^6+20412*w^4*t^8+55404*w^2*t^10-54675*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*(36*z^4*t^4-216*z^2*t^6+64*w^8+96*w^6*t^2+180*w^4*t^4+324*w^2*t^6-405*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-2*x^4*z^2+9*y^4*z^2-3*y^2*z^4];
