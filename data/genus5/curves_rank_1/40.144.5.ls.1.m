
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ls.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.659

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 34, 33], [15, 27, 16, 1], [19, 37, 28, 33], [31, 17, 0, 33], [39, 13, 36, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
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
covers := ["40.72.1.ct.1", "40.72.3.fp.2", "40.72.3.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x*z+w*t,20*y^2+10*z^2+w^2-2*w*t,50*x^2-10*z^2-w^2+t^2];

// Singular plane model
model_1 := [2*x^6*z^2+25*x^4*y^4-40*x^4*y^2*z^2-8*x^4*z^4-500*x^2*y^4*z^2+400*x^2*y^2*z^4+40*x^2*z^6+2500*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x-z);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-2*y^4+y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ls.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [2*x^6*z^2+25*x^4*y^4-40*x^4*y^2*z^2-8*x^4*z^4-500*x^2*y^4*z^2+400*x^2*y^2*z^4+40*x^2*z^6+2500*y^4*z^4];
