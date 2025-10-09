
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hd.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.395

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 22, 3], [25, 19, 46, 39], [37, 39, 2, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.n.1", "24.48.1.ej.1", "48.48.1.dc.1", "48.48.1.dd.1", "48.48.2.m.2", "48.48.2.cu.1", "48.48.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*u,y*w+z*w-x*u+y*u-z*u,x*y-y^2-x*z+2*y*z-z^2+w^2,2*x^2+x*y+2*y^2-x*z+2*z^2-w^2-u^2,x*y-y^2-x*z-y*z-z^2+w^2-4*t^2,2*x^2-2*x*y+y^2+2*x*z+2*y*z+z^2-2*w^2,2*x*w+2*y*w-2*z*w+y*u+z*u];

// Singular plane model
model_1 := [2*x^8-36*x^4*y^4+162*y^8-4*x^4*y^2*z^2-24*x^2*y^4*z^2-36*y^6*z^2+y^4*z^4];

// Weierstrass model
model_2 := [-3*x^8+168*x^6*z^2-840*x^4*z^4+672*x^2*z^6+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2752512*w^2*t^10+6930432*w^2*t^8*u^2+6580224*w^2*t^6*u^4+2633472*w^2*t^4*u^6+441288*w^2*t^2*u^8+25515*w^2*u^10-1048576*t^12+1376256*t^10*u^2+2949120*t^8*u^4+2184192*t^6*u^6+492480*t^4*u^8+18468*t^2*u^10-2187*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(t^8*(8*w^2*t^2+3*w^2*u^2+4*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [2*x^8-36*x^4*y^4+162*y^8-4*x^4*y^2*z^2-24*x^2*y^4*z^2-36*y^6*z^2+y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.hd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^3-w^2*u-1/4*w*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z*w^10*t-24*z*w^9*t*u-60*z*w^8*t*u^2-92*z*w^7*t*u^3-110*z*w^6*t*u^4-102*z*w^5*t*u^5-68*z*w^4*t*u^6-37*z*w^3*t*u^7-57/4*z*w^2*t*u^8-3*z*w*t*u^9-1/4*z*t*u^10-2*w^10*t*u-16*w^9*t*u^2-53*w^8*t*u^3-96*w^7*t*u^4-109*w^6*t*u^5-88*w^5*t*u^6-109/2*w^4*t*u^7-24*w^3*t*u^8-53/8*w^2*t*u^9-w*t*u^10-1/16*t*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w^2-1/2*z*u^2-1/4*w^2*u-1/2*w*u^2-1/8*u^3);
// Codomain equation:
map_2_codomain := [-3*x^8+168*x^6*z^2-840*x^4*z^4+672*x^2*z^6+y^2-48*z^8];
