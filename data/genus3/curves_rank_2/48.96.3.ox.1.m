
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ox.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1162

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 36, 31], [3, 46, 34, 13], [5, 7, 22, 27], [27, 11, 40, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.48.2.bk.1", "24.48.1.hy.1", "48.48.0.ci.1", "48.48.1.eb.1", "48.48.1.ee.1", "48.48.2.bn.1", "48.48.2.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t+t*u,z*w-y*t-z*t-w*u,y^2+y*z+z^2-u^2,w^2-t^2-2*z*u,w^2-w*t+t^2-2*u^2,2*w*t-t^2+2*y*u,24*x^2-3*y*z-u^2];

// Singular plane model
model_1 := [-81*y^8+54*x^2*y^4*z^2+432*y^6*z^2-36*x^4*z^4-144*x^2*y^2*z^4-720*y^4*z^4+48*x^2*z^6+384*y^2*z^6-16*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,216*x^3*y-36*x^2*z^2-72*x*y*z^2+6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*y*z^7*u^4-252*y*z^5*u^6+337*y*z^3*u^8-150*y*z*u^10-27*z^12+108*z^10*u^2-162*z^8*u^4+154*z^6*u^6+92*z^4*u^8-165*z^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*y*z^7-162*y*z^5*u^2+54*y*z^3*u^4+12*y*z*u^6+27*z^6*u^2-81*z^4*u^4+54*z^2*u^6+u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ox.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [-81*y^8+54*x^2*y^4*z^2+432*y^6*z^2-36*x^4*z^4-144*x^2*y^2*z^4-720*y^4*z^4+48*x^2*z^6+384*y^2*z^6-16*z^8];
