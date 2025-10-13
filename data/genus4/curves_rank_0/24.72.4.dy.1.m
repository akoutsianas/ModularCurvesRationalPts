
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.dy.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.165

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 1, 8, 7], [13, 11, 16, 19], [15, 10, 4, 3], [21, 2, 8, 9], [21, 2, 20, 9], [23, 15, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.p.1", "24.36.1.ga.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+8*y^2-z*w,6*x^2*y-x*z^2+2*y*z*w-x*w^2];

// Singular plane model
model_1 := [-9*x^6+3*x^4*y*z-2*x^2*y^4+x^2*y^2*z^2-2*x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(2608*x*y*z^10-5136*x*y*z^8*w^2+4320*x*y*z^6*w^4+4320*x*y*z^4*w^6-5136*x*y*z^2*w^8+2608*x*y*w^10+16832*y^2*z^9*w-51456*y^2*z^7*w^3+76416*y^2*z^5*w^5-51456*y^2*z^3*w^7+16832*y^2*z*w^9+9*z^12-2810*z^10*w^2+8903*z^8*w^4-13420*z^6*w^6+8903*z^4*w^8-2810*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*y*z^10-204*x*y*z^8*w^2+648*x*y*z^6*w^4+648*x*y*z^4*w^6-204*x*y*z^2*w^8+4*x*y*w^10-112*y^2*z^9*w+960*y^2*z^7*w^3+96*y^2*z^5*w^5+960*y^2*z^3*w^7-112*y^2*z*w^9+13*z^10*w^2-76*z^8*w^4-178*z^6*w^6-76*z^4*w^8+13*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^6+3*x^4*y*z-2*x^2*y^4+x^2*y^2*z^2-2*x^2*z^4+y^3*z^3];
