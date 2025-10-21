
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.er.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.809

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 22, 39], [11, 20, 32, 19], [31, 9, 30, 17], [39, 16, 28, 45], [41, 41, 14, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.2.hm.1", "48.72.0.c.2", "48.72.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*t,x*w+x*u-t*u,w^2-z*u+w*u,x*z-z*t-x*r,z*w+u*r,z^2-z*w+w*r,x*z-x*w-y*r,y*z+x*w,y*w+x*u+y*u,x^2+y*t,x^2-y*t+z*u-u*r,2*y^2+w*u,2*x*y-z*u,z^2+2*x*t+z*u-u*r,z^2+z*w+2*t^2+z*u-z*r-w*r-u*r,2*x^2-2*x*y+2*y^2+w^2+2*x*t-2*y*t+2*t^2-5*z*u-5*w*u-8*u^2-2*v^2+z*r-r^2];

// Singular plane model
model_1 := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6+8*x^4*z^8-4*x^2*z^10+y^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12-4*x^10*z^2+8*x^8*z^4-12*x^6*z^6+16*x^4*z^8-16*x^2*z^10+y^2+8*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(11811214*z*v^10*r-31960783*z*v^8*r^3+17591400*z*v^6*r^5+829224*z*v^4*r^7-1121796*z*v^2*r^9-47736*z*r^11-2515112*w*u*v^10+15172064*w*u*v^8*r^2-4433904*w*u*v^6*r^4-7290864*w*u*v^4*r^6+1734912*w*u*v^2*r^8+381888*w*u*r^10-12432072*w*v^10*r+31896057*w*v^8*r^3-14156856*w*v^6*r^5-3109752*w*v^4*r^7+1160892*w*v^2*r^9+143208*w*r^11-1257340*u^2*v^10-9905000*u^2*v^8*r^2+34136064*u^2*v^6*r^4-19877832*u^2*v^4*r^6+31536*u^2*v^2*r^8+949104*u^2*r^10+2512952*u*v^10*r-20392478*u*v^8*r^3+21479328*u*v^6*r^5-3733560*u*v^4*r^7-1178928*u*v^2*r^9+98280*u*r^11-314344*v^12+7472030*v^10*r^2-11132887*v^8*r^4-381096*v^6*r^6+3552228*v^4*r^8-277344*v^2*r^10-140157*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(335872*z*v^10*r-2043904*z*v^8*r^3-1695744*z*v^6*r^5-466772*z*v^4*r^7-51346*z*v^2*r^9-1768*z*r^11-32768*w*u*v^10+1310720*w*u*v^8*r^2+1916928*w*u*v^6*r^4+982696*w*u*v^4*r^6+200528*w*u*v^2*r^8+14144*w*u*r^10-344064*w*v^10*r+2150400*w*v^8*r^3+2101248*w*v^6*r^5+703284*w*v^4*r^7+101010*w*v^2*r^9+5304*w*r^11-16384*u^2*v^10+65536*u^2*v^8*r^2+2875392*u^2*v^6*r^4+2039420*u^2*v^4*r^6+468256*u^2*v^2*r^8+35152*u^2*r^10+32768*u*v^10*r-1384448*u*v^8*r^3-589824*u*v^6*r^5+14900*u*v^4*r^7+33688*u*v^2*r^9+3640*u*r^11-4096*v^12+327680*v^10*r^2-489472*v^8*r^4-890968*v^6*r^6-417628*v^4*r^8-78246*v^2*r^10-5191*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.er.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6+8*x^4*z^8-4*x^2*z^10+y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.er.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*u^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^12-4*x^10*z^2+8*x^8*z^4-12*x^6*z^6+16*x^4*z^8-16*x^2*z^10+y^2+8*z^12];
