
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.ft.2

// Other names and/or labels
// Cummins-Pauli label: 15B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.157

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 41, 7], [13, 35, 59, 32], [14, 35, 19, 44], [19, 50, 2, 47], [54, 35, 41, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
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
covers := ["15.18.0.a.1", "60.12.0.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-x*t,x*z-y*t,x^2-y*z,125*y^2+11*x*z-15*w^2+11*y*t+t^2];

// Singular plane model
model_1 := [x^6+22*x^3*z^3-3*y^2*z^4+125*z^6];

// Weierstrass model
model_2 := [-3*x^6-66*x^3*z^3+y^2-375*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(89062500*y*w^4*t+869820000*y*w^2*t^3+4376384*y*t^5+1953125*w^6+171825000*w^4*t^2+119227920*w^2*t^4+329472*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(3515625*y*w^4+2253750*y*w^2*t^2+68381*y*t^4-1237500*w^4*t+5280*w^2*t^3+5148*t^5));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.ft.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^6+22*x^3*z^3-3*y^2*z^4+125*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.ft.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/5*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*t);
// Codomain equation:
map_2_codomain := [-3*x^6-66*x^3*z^3+y^2-375*z^6];
