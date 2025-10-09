
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.or.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1206

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 10, 30, 31], [21, 41, 4, 7], [35, 0, 18, 37], [37, 10, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.2.bi.1", "24.48.1.ho.1", "48.48.0.cj.1", "48.48.1.ek.1", "48.48.1.ep.1", "48.48.2.bh.1", "48.48.2.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t+w*u,y*w+z*w-z*t+t*u,w^2-t^2-z*u,w*t+t^2-y*u+u^2,w^2-w*t+t^2+u^2,y^2+y*z+z^2-u^2,48*x^2-y^2+2*y*z-z^2-w*t-t^2+y*u+u^2];

// Singular plane model
model_1 := [-81*y^8-27*x^2*y^4*z^2-216*y^6*z^2-9*x^4*z^4-36*x^2*y^2*z^4-180*y^4*z^4-6*x^2*z^6-48*y^2*z^6-z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-27*x^4+108*x^3*z+54*x^2*z^2-36*x*z^3-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*y*z^7*u^4-252*y*z^5*u^6+337*y*z^3*u^8-150*y*z*u^10-27*z^12+108*z^10*u^2-162*z^8*u^4+154*z^6*u^6+92*z^4*u^8-165*z^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*y*z^7-162*y*z^5*u^2+54*y*z^3*u^4+12*y*z*u^6+27*z^6*u^2-81*z^4*u^4+54*z^2*u^6+u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.or.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [-81*y^8-27*x^2*y^4*z^2-216*y^6*z^2-9*x^4*z^4-36*x^2*y^2*z^4-180*y^4*z^4-6*x^2*z^6-48*y^2*z^6-z^8];
