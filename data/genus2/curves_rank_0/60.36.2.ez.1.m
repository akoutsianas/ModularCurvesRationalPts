
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ez.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 44, 22, 59], [11, 56, 28, 35], [33, 50, 29, 57], [37, 12, 57, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.18.0.d.1", "60.18.1.f.1", "60.18.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,2*x*z-4*y*z+4*x*w-2*y*w-z*t+w*t,4*x^2-4*x*y+4*y^2+x*t+y*t,x^2+2*x*y+y^2+5*z^2+5*z*w+5*w^2-x*t-y*t+t^2];

// Singular plane model
model_1 := [x^6+105*x^4*y^2+3*x^5*z+120*x^3*y^2*z+6*x^4*z^2+270*x^2*y^2*z^2+7*x^3*z^3+120*x*y^2*z^3+6*x^2*z^4+105*y^2*z^4+3*x*z^5+z^6];

// Weierstrass model
model_2 := [15*x^6+90*x^4*z^2+180*x^2*z^4+y^2+135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1600*x*w^4*t-3480*x*w^2*t^3+38400*y^2*w^4-12240*y^2*w^2*t^2-46400*y*w^4*t+6960*y*w^2*t^3+128000*z^2*w^4-12000*z^2*w^2*t^2-1005*z^2*t^4+128000*z*w^5-2400*z*w^3*t^2-1920*z*w*t^4+96000*w^6+25600*w^4*t^2-1875*w^2*t^4-256*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(15*z^2+30*z*w+15*w^2+4*t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/20*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+105*x^4*y^2+3*x^5*z+120*x^3*y^2*z+6*x^4*z^2+270*x^2*y^2*z^2+7*x^3*z^3+120*x*y^2*z^3+6*x^2*z^4+105*y^2*z^4+3*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ez.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3+1/2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-21/16*z^8*t-33/8*z^7*w*t-165/16*z^6*w^2*t-123/8*z^5*w^3*t-75/4*z^4*w^4*t-123/8*z^3*w^5*t-165/16*z^2*w^6*t-33/8*z*w^7*t-21/16*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-z^2*w-z*w^2-1/2*w^3);
// Codomain equation:
map_2_codomain := [15*x^6+90*x^4*z^2+180*x^2*z^4+y^2+135*z^6];
