
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.en.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.807

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 24, 41], [11, 18, 24, 5], [33, 25, 38, 45], [33, 43, 10, 15], [37, 34, 4, 5]];
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
r := 1
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
covers := ["24.72.2.hm.1", "48.72.0.c.1", "48.72.3.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+t*u,t^2+z*v,y^2+w*u,x^2+x*y+u*v,x*t-w*v-u*v,x*z-x*w+w*t,x*y+y^2-w^2,x*y-z*u,z*w-u*v,z*t+x*v,z^2-x*t,w*t-y*v,y*t+u*v,y*z+x*w,y*w+x*u+y*u,3*x^2-3*x*y+4*y^2-z^2-z*w-x*t+t^2-3*z*u-3*w*u-8*u^2-z*v-w*v-u*v-v^2-2*r^2];

// Singular plane model
model_1 := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6+2*x^4*y^2*z^6+8*x^4*z^8-4*x^2*y^2*z^8-4*x^2*z^10+2*y^2*z^10+z^12];

// Weierstrass model
model_2 := [2*x^12-8*x^10*z^2+16*x^8*z^4-24*x^6*z^6+32*x^4*z^8-32*x^2*z^10+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(47736*z*v^11+1121796*z*v^9*r^2-829224*z*v^7*r^4-17591400*z*v^5*r^6+31960783*z*v^3*r^8-11811214*z*v*r^10+381888*w*u*v^10+1734912*w*u*v^8*r^2-7290864*w*u*v^6*r^4-4433904*w*u*v^4*r^6+15172064*w*u*v^2*r^8-2515112*w*u*r^10-143208*w*v^11-1160892*w*v^9*r^2+3109752*w*v^7*r^4+14156856*w*v^5*r^6-31896057*w*v^3*r^8+12432072*w*v*r^10+949104*u^2*v^10+31536*u^2*v^8*r^2-19877832*u^2*v^6*r^4+34136064*u^2*v^4*r^6-9905000*u^2*v^2*r^8-1257340*u^2*r^10-98280*u*v^11+1178928*u*v^9*r^2+3733560*u*v^7*r^4-21479328*u*v^5*r^6+20392478*u*v^3*r^8-2512952*u*v*r^10-140157*v^12-277344*v^10*r^2+3552228*v^8*r^4-381096*v^6*r^6-11132887*v^4*r^8+7472030*v^2*r^10-314344*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1768*z*v^11+51346*z*v^9*r^2+466772*z*v^7*r^4+1695744*z*v^5*r^6+2043904*z*v^3*r^8-335872*z*v*r^10+14144*w*u*v^10+200528*w*u*v^8*r^2+982696*w*u*v^6*r^4+1916928*w*u*v^4*r^6+1310720*w*u*v^2*r^8-32768*w*u*r^10-5304*w*v^11-101010*w*v^9*r^2-703284*w*v^7*r^4-2101248*w*v^5*r^6-2150400*w*v^3*r^8+344064*w*v*r^10+35152*u^2*v^10+468256*u^2*v^8*r^2+2039420*u^2*v^6*r^4+2875392*u^2*v^4*r^6+65536*u^2*v^2*r^8-16384*u^2*r^10-3640*u*v^11-33688*u*v^9*r^2-14900*u*v^7*r^4+589824*u*v^5*r^6+1384448*u*v^3*r^8-32768*u*v*r^10-5191*v^12-78246*v^10*r^2-417628*v^8*r^4-890968*v^6*r^6-489472*v^4*r^8+327680*v^2*r^10-4096*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.en.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6+2*x^4*y^2*z^6+8*x^4*z^8-4*x^2*y^2*z^8-4*x^2*z^10+2*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.en.2
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t^2*v^3*r+2*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [2*x^12-8*x^10*z^2+16*x^8*z^4-24*x^6*z^6+32*x^4*z^8-32*x^2*z^10+y^2+16*z^12];
