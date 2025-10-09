
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ub.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.91

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 52, 12, 37], [7, 17, 2, 53], [31, 2, 26, 23], [59, 28, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.c.1", "60.36.1.bx.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*u-y*u,z*w+z*t+x*u,2*x*w+y*w+x*t+y*t,3*x*t+z*u,3*w*t+3*t^2-u^2,6*x^2+3*x*y-z^2,5*x^2-15*x*y-5*y^2-5*z^2+3*w^2+3*w*t-t^2-u^2];

// Singular plane model
model_1 := [15*x^4*y^2+3*x^4*z^2+10*x^2*y^2*z^2+6*x^2*z^4-5*y^2*z^4-z^6];

// Weierstrass model
model_2 := [5*x^8-40*x^6*z^2+30*x^4*z^4+120*x^2*z^6+y^2+45*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(12500*x*z^9+12500*x*z^7*u^2+5000*x*z^5*u^4-200*x*z^3*u^6-380*x*z*u^8+6561*w^9*u+13851*w^7*u^3+7047*w^5*u^5-234*w^3*u^7-249*w*u^9+6561*t^9*u-5805*t^7*u^3+1044*t^5*u^5-36*t^3*u^7+74*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(25*x*z^3+10*x*z*u^2-w*u^3-t*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ub.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [15*x^4*y^2+3*x^4*z^2+10*x^2*y^2*z^2+6*x^2*z^4-5*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ub.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*z*t^4*u^3+10*z*t^2*u^5-5*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(t*u);
// Codomain equation:
map_2_codomain := [5*x^8-40*x^6*z^2+30*x^4*z^4+120*x^2*z^6+y^2+45*z^8];
