
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kf.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.683

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 31, 30, 39], [15, 19, 24, 5], [15, 23, 8, 25], [19, 25, 36, 33], [29, 35, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["40.72.1.cq.1", "40.72.3.ff.1", "40.72.3.fp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*z-w*t,20*y^2+10*z^2-w^2-2*w*t,50*x^2-10*z^2+w^2-t^2];

// Singular plane model
model_1 := [-2*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2-8*x^4*z^4+500*x^2*y^4*z^2+400*x^2*y^2*z^4-40*x^2*z^6+2500*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.ff.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+w+t);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^3*y+x^2*y^2-2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [-2*x^6*z^2+25*x^4*y^4+40*x^4*y^2*z^2-8*x^4*z^4+500*x^2*y^4*z^2+400*x^2*y^2*z^4-40*x^2*z^6+2500*y^4*z^4];
