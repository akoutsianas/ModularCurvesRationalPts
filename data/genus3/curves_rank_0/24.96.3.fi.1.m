
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fi.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.636

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 23], [17, 6, 6, 19], [23, 6, 0, 23], [23, 9, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bq.2", "24.48.1.ie.1", "24.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,x*w-y*t,x^2-y*z,2*x^2+y*z-w*t,3*x*z-t^2,3*x*y-w^2,6*x^2+6*y^2+6*y*z+54*z^2+16*w*t-u^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+10*x^4*z^4+9*z^8];

// Weierstrass model
model_2 := [-6*x^8-60*x^4*z^4+y^2-54*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(47775744*z^2*t^8*u^2-7907328*z^2*t^4*u^6+4368*z^2*u^10+3538944*w^2*t^6*u^4-57344*w^2*t^2*u^8+15925248*w*t^9*u^2-2856960*w*t^5*u^6+3888*w*t*u^10+21233664*t^12+2543616*t^8*u^4+105664*t^4*u^8-81*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*(u^2*t^8*(48*z^2+16*w*t-u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/18*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+10*x^4*z^4+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [-6*x^8-60*x^4*z^4+y^2-54*z^8];
