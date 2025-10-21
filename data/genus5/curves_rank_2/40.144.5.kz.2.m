
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.kz.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.696

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 20, 39], [15, 18, 24, 19], [17, 26, 10, 23], [25, 23, 38, 35], [35, 1, 18, 13]];
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
r := 2
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
covers := ["40.72.1.cq.2", "40.72.3.fh.1", "40.72.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-z^2+z*t,2*y^2+4*z^2+2*z*t-2*w^2-t^2,20*x^2-2*y^2-z^2+t^2];

// Singular plane model
model_1 := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4-40*x^2*y^4*z^2-80*x^2*y^2*z^4+50*y^6*z^2+200*y^4*z^4+1000*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-10*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*x^2*y*z-2*y^3*z+2*x^2*z^2+2*y^2*z^2-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [-x^4*y^4-4*x^4*y^2*z^2-4*x^4*z^4-40*x^2*y^4*z^2-80*x^2*y^2*z^4+50*y^6*z^2+200*y^4*z^4+1000*y^2*z^6];
