
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.bq.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.25

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 40, 29], [3, 26, 34, 5], [7, 6, 38, 29], [15, 10, 46, 5], [25, 9, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 2]];
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
covers := ["8.24.1.ba.1", "48.24.0.n.2", "48.24.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*x*w,3*z^2+w^2-w*t,6*x*z+y*w-y*t,48*x^2+2*y^2-w^2+2*w*t+t^2];

// Singular plane model
model_1 := [9*x^4+12*x^2*y^2+12*x^2*z^2+2*y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [4*x^6+48*x^4*z^2+162*x^2*z^4+y^2+108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(432*y^8-6048*y^6*t^2+28872*y^4*t^4-52040*y^2*t^6+405*w^8-1728*w^7*t-3240*w^6*t^2+8856*w^5*t^3+11016*w^4*t^4+4752*w^3*t^5-29528*w^2*t^6-12416*w*t^7+27*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*y^8+160*y^6*t^2+600*y^4*t^4+776*y^2*t^6+15*w^8-64*w^7*t+120*w^6*t^2-56*w^5*t^3-216*w^4*t^4-112*w^3*t^5+440*w^2*t^6+192*w*t^7+t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4+12*x^2*y^2+12*x^2*z^2+2*y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.bq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y*z^2-2*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [4*x^6+48*x^4*z^2+162*x^2*z^4+y^2+108*z^6];
