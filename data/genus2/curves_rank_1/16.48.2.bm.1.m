
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.bm.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Zureick-Brown label: X358
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.41

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 4, 11], [7, 2, 4, 11], [7, 11, 4, 1], [11, 14, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.be.1", "16.24.0.l.1", "16.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,x*y+z*w-x*t,y^2+z^2-y*t,32*x^2-z^2+8*w^2-y*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2+x^2*y^2*z^2-8*x^2*z^4-8*z^6];

// Weierstrass model
model_2 := [-x^6-9*x^4*z^2-16*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(48231744*y*w^6*t+24947088*y*w^4*t^3+1976956*y*w^2*t^5+28699*y*t^7-4607424*z^2*w^6-9948912*z^2*w^4*t^2-2021172*z^2*w^2*t^4-69605*z^2*t^6+13824*w^8+14009536*w^6*t^2+3403952*w^4*t^4-415324*w^2*t^6-28645*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(9152*y*w^6*t-336*y*w^4*t^3-12*y*w^2*t^5+y*t^7-5440*z^2*w^6+304*z^2*w^4*t^2-28*z^2*w^2*t^4+z^2*t^6+512*w^8+576*w^6*t^2+16*w^4*t^4-20*w^2*t^6+t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2+x^2*y^2*z^2-8*x^2*z^4-8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.bm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^3*z^2*w+y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2);
// Codomain equation:
map_2_codomain := [-x^6-9*x^4*z^2-16*x^2*z^4+y^2-8*z^6];
