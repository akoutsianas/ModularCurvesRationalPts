
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.l.2

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.10

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 8, 9], [7, 4, 8, 3], [15, 6, 4, 9], [15, 8, 0, 11], [15, 12, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.1", "16.48.3.c.2", "16.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w+y*t+z*t,2*x^2+y*t+z*t,4*y*z+w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^2+x^4*z^2+4*y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2048*y^12-3072*y^8*t^4+6144*y^6*t^6-7296*y^4*t^8+9216*y^2*t^10+2048*z^12-3072*z^8*t^4+6144*z^6*t^6-7296*z^4*t^8+9216*z^2*t^10+31*w^12+114*w^10*t^2+681*w^8*t^4-996*w^6*t^6-3471*w^4*t^8-7758*w^2*t^10-3833*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(8*y^4*t^4-32*y^2*t^6+8*z^4*t^4-32*z^2*t^6+2*w^8+12*w^6*t^2+33*w^4*t^4+38*w^2*t^6+15*t^8));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+x^4*z^2+4*y^4*z^2-y^2*z^4];
