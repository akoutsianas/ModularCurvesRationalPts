
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.oz.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1158

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 14, 1], [7, 19, 24, 1], [11, 25, 4, 37], [19, 43, 24, 13]];
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
covers := ["16.48.2.bm.1", "24.48.1.hy.1", "48.48.0.cj.1", "48.48.1.ec.1", "48.48.1.eh.1", "48.48.2.bl.1", "48.48.2.cg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2+u^2,y^2+y*z-t*u+u^2,y^2-z^2+w*u,w^2+w*t+t^2-u^2,z*w+y*t+z*u,y*w-z*w-z*t-y*u,24*x^2+y^2-y*z+z^2+w^2-2*w*t+t^2-u^2];

// Singular plane model
model_1 := [-81*y^8+54*x^2*y^4*z^2-216*y^6*z^2-36*x^4*z^4+72*x^2*y^2*z^4-180*y^4*z^4+12*x^2*z^6-48*y^2*z^6-z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,432*x^4-432*x^3*y+144*x^2*z^2-72*x*y*z^2+6*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*w*t^7*u^4-252*w*t^5*u^6+337*w*t^3*u^8-150*w*t*u^10-27*t^12+108*t^10*u^2-162*t^8*u^4+154*t^6*u^6+92*t^4*u^8-165*t^2*u^10+125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*w*t^7-162*w*t^5*u^2+54*w*t^3*u^4+12*w*t*u^6+27*t^6*u^2-81*t^4*u^4+54*t^2*u^6+u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.oz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-81*y^8+54*x^2*y^4*z^2-216*y^6*z^2-36*x^4*z^4+72*x^2*y^2*z^4-180*y^4*z^4+12*x^2*z^6-48*y^2*z^6-z^8];
