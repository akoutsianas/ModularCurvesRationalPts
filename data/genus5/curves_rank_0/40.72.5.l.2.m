
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.72.5.l.2

// Other names and/or labels
// Cummins-Pauli label: 40B5
// Rouse-Sutherland-Zureick-Brown label: 40.72.5.12

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 2, 17], [7, 6, 0, 3], [11, 1, 24, 13], [15, 12, 36, 31], [29, 29, 2, 31], [31, 17, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-y^2-w^2-w*t,2*y*w+x*t+2*y*t,2*z^2+2*x*w+2*x*t-y*t];

// Singular plane model
model_1 := [5*x^6*z-4*x^5*y^2-10*x^4*z^3+10*x^3*y^2*z^2+5*x^2*z^5-6*x*y^2*z^4+y^4*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(98304*x^10-40960*x^8*w^2-122880*x^8*w*t-122880*x^8*t^2+40960*x^6*w^2*t^2+145408*x^6*w*t^3+45568*x^6*t^4-53120*x^4*w^2*t^4-64960*x^4*w*t^5-29160*x^4*t^6+12352*x^2*w^2*t^6-4156*x^2*w*t^7+15971*x^2*t^8-4480*y^8*t^2+66624*y^6*t^4-353908*y^4*t^6+263779*y^2*t^8+34403*w^2*t^8+61027*w*t^9-512*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(768*x^6*w*t+128*x^6*t^2-560*x^4*w^2*t^2-680*x^4*w*t^3-305*x^4*t^4-65*x^2*w^2*t^4-28*x^2*w*t^5-14*x^2*t^6-48*y^8-76*y^6*t^2-56*y^4*t^4-14*y^2*t^6-14*w^2*t^6-14*w*t^7));

// Map from the canonical model to the plane model of modular curve with label 40.72.5.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [5*x^6*z-4*x^5*y^2-10*x^4*z^3+10*x^3*y^2*z^2+5*x^2*z^5-6*x*y^2*z^4+y^4*z^3];
