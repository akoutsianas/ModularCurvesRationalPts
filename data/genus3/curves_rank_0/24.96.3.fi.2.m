
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fi.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.640

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 18, 13], [17, 21, 6, 1], [19, 18, 6, 17], [19, 21, 8, 11]];
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
covers := ["24.48.0.bq.1", "24.48.1.ie.1", "24.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+t^2,x*y-z*t,x^2+z*w,x^2-y*t,y*w+x*t,y^2-x*z,20*x^2+6*z^2-20*z*w+54*w^2+20*y*t-u^2];

// Singular plane model
model_1 := [9*x^8-6*x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [-6*x^8-60*x^4*z^4+y^2-54*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(95551488*x*z*t^6*u^4-172032*x*z*t^2*u^8+1289945088*y*t^9*u^2-25712640*y*t^5*u^6+3888*y*t*u^10+1289945088*w^2*t^8*u^2-23721984*w^2*t^4*u^6+1456*w^2*u^10+5159780352*t^12+68677632*t^8*u^4+316992*t^4*u^8-27*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^7*(u^2*t^8*(48*y*t+48*w^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fi.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-6*x^8-60*x^4*z^4+y^2-54*z^8];
