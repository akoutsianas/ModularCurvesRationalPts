
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bq.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.995

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 40, 39], [17, 14, 32, 31], [31, 2, 8, 23], [35, 0, 16, 37], [35, 6, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.d.1", "24.48.0.bc.1", "48.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t+w*t,3*x*t+w*u,2*y*z+2*y*t+2*w*t-x*u,3*x*z+y*u-w*u,3*x^2+2*y^2+2*w^2,2*y^2+2*y*w-3*z*t,4*y^2+6*z^2+4*y*w+6*z*t+12*t^2+u^2];

// Singular plane model
model_1 := [12*x^8-36*x^6*y^2+27*x^4*y^4+4*x^6*z^2-24*x^4*y^2*z^2+27*x^2*y^4*z^2+6*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,18*x^2*y*z+12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(2064384*y*w^11+2039808*y*w^9*u^2+468480*y*w^7*u^4-130688*y*w^5*u^6-42584*y*w^3*u^8-30930*y*w*u^10-26500608*z*t^11+7713792*z*t^9*u^2+2589408*z*t^7*u^4-672624*z*t^5*u^6+141858*z*t^3*u^8+18432*z*t*u^10+2097152*w^12+2629632*w^10*u^2+927744*w^8*u^4+42112*w^6*u^6+20192*w^4*u^8+7150*w^2*u^10-50388480*t^12-12814848*t^10*u^2+4517856*t^8*u^4-602640*t^6*u^6+64674*t^4*u^8+18747*t^2*u^10+512*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(512*y*w^7+384*y*w^5*u^2-8*y*w^3*u^4+6*y*w*u^6+2592*z*t^7-432*z*t^5*u^2-18*z*t^3*u^4-128*w^6*u^2-32*w^4*u^4+10*w^2*u^6+2592*t^8+432*t^6*u^2-90*t^4*u^4-9*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [12*x^8-36*x^6*y^2+27*x^4*y^4+4*x^6*z^2-24*x^4*y^2*z^2+27*x^2*y^4*z^2+6*y^4*z^4];
