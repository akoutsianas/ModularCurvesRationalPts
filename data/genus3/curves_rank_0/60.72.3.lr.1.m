
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.590

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 56, 59, 29], [49, 10, 34, 17], [57, 52, 46, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bp.1", "60.36.0.bd.1", "60.36.1.q.1", "60.36.1.de.1", "60.36.1.er.1", "60.36.2.bj.1", "60.36.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+2*y*z-2*z^2-y*t-z*t+x*u,3*y*t-2*x*u,4*x*y+2*x*z+x*t-z*u,2*x*y-4*x*z-2*x*t+y*u,5*x^2+y^2+y*z-z^2+y*t-2*z*t,2*y^2+2*y*z-2*z^2-y*t+5*z*t+3*t^2-x*u-u^2,9*y^2-6*y*z+6*z^2-5*w^2-3*z*t+6*t^2+x*u-u^2];

// Singular plane model
model_1 := [3600*x^8-2340*x^6*y^2+529*x^4*y^4-46*x^2*y^6+y^8-59400*x^6*z^2+31470*x^4*y^2*z^2-3900*x^2*y^4*z^2-30*y^6*z^2+362025*x^4*z^4-124500*x^2*y^2*z^4+11175*y^4*z^4-965250*x^2*z^6+128250*y^2*z^6+950625*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,135*x^4-45*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(40000*y*w^8+32000*y*w^6*u^2-3200*y*w^4*u^4+1520*y*w^2*u^6-1568*y*u^8-80000*z*w^8-64000*z*w^6*u^2+6400*z*w^4*u^4-3040*z*w^2*u^6+3136*z*u^8-417717*t^9+504468*t^7*u^2-254988*t^5*u^4+66924*t^3*u^6-7504*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(3*t^2-u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [3600*x^8-2340*x^6*y^2+529*x^4*y^4-46*x^2*y^6+y^8-59400*x^6*z^2+31470*x^4*y^2*z^2-3900*x^2*y^4*z^2-30*y^6*z^2+362025*x^4*z^4-124500*x^2*y^2*z^4+11175*y^4*z^4-965250*x^2*z^6+128250*y^2*z^6+950625*z^8];
