
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.s.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1168

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 14, 19], [15, 10, 2, 21], [19, 15, 12, 5], [21, 20, 2, 3], [23, 20, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.bm.1", "24.36.1.fq.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w-z*t,z*w-2*w^2-x*t-t^2,2*x^2-z^2+2*z*w+2*x*t,6*y^2-z*w-x*t+2*t^2];

// Singular plane model
model_1 := [x^4-3*x^2*y^2+6*y^2*z^2+12*z^4];

// Weierstrass model
model_2 := [-3*x^6+6*x^4*z^2-36*x^2*z^4+y^2+72*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(768*x*z^10*t+6656*x*z^8*t^3+23552*x*z^6*t^5+169984*x*z^4*t^7+2253824*x*z^2*t^9+34883584*x*t^11-64*z^12-1152*z^10*t^2+2048*z^8*t^4+47488*z^6*t^6+570624*z^4*t^8+8210432*z^2*t^10+260416*w^12+3502656*w^10*t^2+19453616*w^8*t^4+61176288*w^6*t^6+118023596*w^4*t^8+115705636*w^2*t^10+34883557*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2+t^2)^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^4-3*x^2*y^2+6*y^2*z^2+12*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y*w^2-3/2*y*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [-3*x^6+6*x^4*z^2-36*x^2*z^4+y^2+72*z^6];
