
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.la.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.212

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 38, 4, 5], [3, 36, 20, 19], [17, 5, 18, 19], [17, 24, 20, 21], [21, 32, 34, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.2", "40.72.3.fh.1", "40.72.3.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*t-z*w,y^2-2*y*w-3*z^2-2*z*t+2*w^2-2*t^2,10*x^2+y^2-2*y*w-y*t-z*w+2*w^2];

// Singular plane model
model_1 := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4+40*x^2*y^4*z^2-40*x^2*y^2*z^4+100*y^6*z^2-200*y^4*z^4+500*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(10*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-5*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*w);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.la.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [x^4*y^4-2*x^4*y^2*z^2+x^4*z^4+40*x^2*y^4*z^2-40*x^2*y^2*z^4+100*y^6*z^2-200*y^4*z^4+500*y^2*z^6];
