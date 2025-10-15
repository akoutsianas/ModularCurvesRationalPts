
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.va.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.700

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 13, 44, 15], [23, 46, 14, 41], [27, 43, 34, 29], [35, 2, 24, 23]];
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
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-12];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bv.1", "24.48.1.lw.1", "48.48.0.ci.2", "48.48.1.gg.1", "48.48.2.cg.1", "48.48.2.dt.1", "48.48.2.dw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-y*z+z^2-u^2,y*z+z^2-t*u-u^2,y^2-z^2+w*u,w^2-w*t+t^2-u^2,y*w-z*t+y*u,y*w-z*w-y*t+z*u,16*x^2-y^2+y*z-z^2+w^2+2*w*t+t^2-u^2];

// Weierstrass model
model_1 := [-x^8-16*x^7*z-28*x^6*z^2+56*x^5*z^3+140*x^4*z^4+56*x^3*z^5-28*x^2*z^6-16*x*z^7+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(126*w*t^7*u^4-252*w*t^5*u^6+337*w*t^3*u^8-150*w*t*u^10+27*t^12-108*t^10*u^2+162*t^8*u^4-154*t^6*u^6-92*t^4*u^8+165*t^2*u^10-125*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*w*t^7-162*w*t^5*u^2+54*w*t^3*u^4+12*w*t*u^6-27*t^6*u^2+81*t^4*u^4-54*t^2*u^6-u^8));

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.va.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-2/7*z^2+1/21*z*u+5/21*t*u+5/21*u^2);
//   Coordinate number 1:
map_1_coord_1 := 1*(284/7203*x*z^6*u+80/1029*x*z^5*u^2-64/7203*x*z^4*t*u^2+608/21609*x*z^4*u^3-32/3087*x*z^3*t*u^3-32/3087*x*z^3*u^4);
//   Coordinate number 2:
map_1_coord_2 := 1*(-1/7*z^2-5/21*z*u-1/21*t*u-1/21*u^2);
// Codomain equation:
map_1_codomain := [-x^8-16*x^7*z-28*x^6*z^2+56*x^5*z^3+140*x^4*z^4+56*x^3*z^5-28*x^2*z^6-16*x*z^7+y^2-z^8];
