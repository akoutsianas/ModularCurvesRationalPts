
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bd.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.811

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 14, 23], [25, 21, 30, 19], [31, 10, 20, 19], [35, 36, 24, 31], [47, 14, 8, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
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
covers := ["24.72.2.hm.1", "48.72.0.a.2", "48.72.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-t*v,x*z-t*u,x*u+w*v,y*z+z*t+w*t,x*z+x*w+z*v,y*u-z*v,x*z+y*w,z*w+w^2-z*u,x^2-x*y-y*v,y^2-x*t+y*t,x^2+x*y-z*w-w^2-z*u-y*v+t*v,2*x^2+x*y+2*w*u+y*v,y^2+z*w-w^2+2*x*t+y*t+z*u,y^2+2*z^2-x*t-2*y*t,2*u^2-3*x*v,y^2+4*z^2-2*z*w+2*w^2+2*x*t+2*y*t+8*t^2-2*w*u+2*x*v+t*v+v^2+2*r^2];

// Singular plane model
model_1 := [x^12+12*x^10*z^2+72*x^8*z^4+324*x^6*z^6+x^4*y^2*z^6+1296*x^4*z^8+12*x^2*y^2*z^8+3888*x^2*z^10+36*y^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [x^12+12*x^10*z^2+72*x^8*z^4+324*x^6*z^6+1296*x^4*z^8+3888*x^2*z^10+y^2+5832*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(47736*x*v^11+1121796*x*v^9*r^2-829224*x*v^7*r^4-17591400*x*v^5*r^6+31960783*x*v^3*r^8-11811214*x*v*r^10+381888*y*t*v^10+1734912*y*t*v^8*r^2-7290864*y*t*v^6*r^4-4433904*y*t*v^4*r^6+15172064*y*t*v^2*r^8-2515112*y*t*r^10-143208*y*v^11-1160892*y*v^9*r^2+3109752*y*v^7*r^4+14156856*y*v^5*r^6-31896057*y*v^3*r^8+12432072*y*v*r^10+949104*t^2*v^10+31536*t^2*v^8*r^2-19877832*t^2*v^6*r^4+34136064*t^2*v^4*r^6-9905000*t^2*v^2*r^8-1257340*t^2*r^10-98280*t*v^11+1178928*t*v^9*r^2+3733560*t*v^7*r^4-21479328*t*v^5*r^6+20392478*t*v^3*r^8-2512952*t*v*r^10-140157*v^12-277344*v^10*r^2+3552228*v^8*r^4-381096*v^6*r^6-11132887*v^4*r^8+7472030*v^2*r^10-314344*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1768*x*v^11+51346*x*v^9*r^2+466772*x*v^7*r^4+1695744*x*v^5*r^6+2043904*x*v^3*r^8-335872*x*v*r^10+14144*y*t*v^10+200528*y*t*v^8*r^2+982696*y*t*v^6*r^4+1916928*y*t*v^4*r^6+1310720*y*t*v^2*r^8-32768*y*t*r^10-5304*y*v^11-101010*y*v^9*r^2-703284*y*v^7*r^4-2101248*y*v^5*r^6-2150400*y*v^3*r^8+344064*y*v*r^10+35152*t^2*v^10+468256*t^2*v^8*r^2+2039420*t^2*v^6*r^4+2875392*t^2*v^4*r^6+65536*t^2*v^2*r^8-16384*t^2*r^10-3640*t*v^11-33688*t*v^9*r^2-14900*t*v^7*r^4+589824*t*v^5*r^6+1384448*t*v^3*r^8-32768*t*v*r^10-5191*v^12-78246*v^10*r^2-417628*v^8*r^4-890968*v^6*r^6-489472*v^4*r^8+327680*v^2*r^10-4096*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^12+12*x^10*z^2+72*x^8*z^4+324*x^6*z^6+x^4*y^2*z^6+1296*x^4*z^8+12*x^2*y^2*z^8+3888*x^2*z^10+36*y^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9/8*u^2*v^3*r-27/16*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*v);
// Codomain equation:
map_2_codomain := [x^12+12*x^10*z^2+72*x^8*z^4+324*x^6*z^6+1296*x^4*z^8+3888*x^2*z^10+y^2+5832*z^12];
