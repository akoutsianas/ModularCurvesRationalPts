
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kj.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.658

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 24, 2, 31], [19, 29, 18, 5], [21, 38, 2, 27], [29, 15, 0, 19], [39, 32, 38, 13]];
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
covers := ["40.72.1.ct.1", "40.72.3.ff.1", "40.72.3.fg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*y*z+w*t,20*x^2-10*z^2-w^2+2*w*t,50*y^2-10*z^2-w^2+t^2];

// Singular plane model
model_1 := [x^4*y^4-20*x^4*y^2*z^2+100*x^4*z^4+40*x^2*y^4*z^2-400*x^2*y^2*z^4+50*y^6*z^2-200*y^4*z^4+1000*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.ff.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-w+t);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^3*y+x^2*y^2-2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^4-20*x^4*y^2*z^2+100*x^4*z^4+40*x^2*y^4*z^2-400*x^2*y^2*z^4+50*y^6*z^2-200*y^4*z^4+1000*y^2*z^6];
