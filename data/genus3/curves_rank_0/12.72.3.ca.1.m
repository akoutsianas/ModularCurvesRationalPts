
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.38

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 10, 9], [5, 9, 0, 1], [7, 0, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.d.1", "12.36.1.k.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u,z*t-y*u,x*z+y*w,2*x*z+x*w-2*y*w-t*u,x^2-4*x*y+t^2,x^2-4*y^2-z^2-z*w+2*t^2,4*z*w+w^2+u^2];

// Singular plane model
model_1 := [3*x^4*y^2+3*x^4*z^2+6*x^2*y^2*z^2+2*x^2*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^8-8*x^6*z^2+6*x^4*z^4+24*x^2*z^6+y^2+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(65536*y*z^9-16384*y*z^7*u^2+11264*y*z^5*u^4-7808*y*z^3*u^6-3140*y*z*u^8+61*y*w^9-181*y*w^7*u^2+580*y*w^5*u^4-148*y*w^3*u^6-4298*y*w*u^8-442368*t^9*u-774144*t^7*u^3-414720*t^5*u^5-62208*t^3*u^7-4096*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2*(u*(8*y*z^3*u^5+4*y*z*u^7-y*w^3*u^5+7*y*w*u^7+128*t^9-64*t^7*u^2+24*t^5*u^4-8*t^3*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+3*x^4*z^2+6*x^2*y^2*z^2+2*x^2*z^4-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*w^4*t*u^3+12*w^2*t*u^5-2*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [x^8-8*x^6*z^2+6*x^4*z^4+24*x^2*z^6+y^2+9*z^8];
