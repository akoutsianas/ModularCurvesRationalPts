
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fu.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.225

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 40, 47], [7, 33, 40, 13], [15, 13, 40, 37], [23, 20, 16, 15], [43, 38, 16, 39], [47, 31, 32, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bc.1", "48.48.0.m.1", "48.48.1.fm.1", "48.48.1.fn.1", "48.48.2.l.1", "48.48.2.q.1", "48.48.2.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*t,x*y*w-y^2*t,x*w*t-y*t^2,x*w^2-y*w*t,x^2*w-x*y*t,y^3-x^2*z-y*z^2+z*w*t,y^2*w-z^2*w+2*x*z*t,y^3+2*x^2*z-y*z^2,x*y*w-w^3+2*y^2*t,x^2*w+2*x*y*t-w^2*t,3*x^2*t-w*t^2,3*x*y*z-z*w^2,3*x^3-y*t^2,3*x^2*y-y*w*t,3*x*y^2-y*w^2,3*x*z^2-y*w^2-2*z*t^2];

// Singular plane model
model_1 := [x^5-x^3*y^2+18*y*z^4];

// Weierstrass model
model_2 := [-x^8+y^2-81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(8955765*y^2*z^12-51015744*y^2*z^4*t^8-29861298*y*z^11*w*t+254802024*y*z^9*t^4-247063392*y*z^5*w^2*t^6+208700928*y*z^3*w*t^9+261120*y*z*t^12+2187*z^14-1991628*z^10*w^2*t^2-111809808*z^8*w*t^5-45866304*z^6*t^8+7393536*z^2*w^2*t^10+1024*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(t^2*z*(3159*y^2*z^3*t^6-10368*y*z^8*t^2-8064*y*z^4*w^2*t^4-582*y*z^2*w*t^7-8*y*t^10+1296*z^9*w^2+12096*z^7*w*t^3-9207*z^5*t^6+60*z*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2+18*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*y^3*z+w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^8+y^2-81*z^8];
