
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fj.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.64

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 33, 39], [13, 25, 15, 38], [14, 9, 25, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["10.60.3.f.1", "40.40.1.bb.1", "40.40.1.bk.1", "40.60.0.d.1", "40.60.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*t+z*u-w*u+w*r,2*y*v+u*v-y*r-u*r-v*r-r^2,2*z*u-t*u+2*z*v-z*r-t*r,y*z-2*y*w-z*u-z*v+z*r+w*r-t*r,y*z-y*w-z*u+z*v-w*v-t*v-z*r,y*z-z*u+w*u-z*v-z*r+w*r,y*z-y*w-z*u+w*v-2*t*v+z*r-w*r,2*y^2+2*z^2+y*u+2*y*v-2*u*v+y*r+2*v*r,y^2-u^2-2*u*v-3*v^2-2*u*r+v*r-r^2,2*z^2-2*z*t-y*u-2*u^2-u*v-y*r-u*r-v*r+r^2,2*w*t-2*y*u+2*u^2+y*v+u*v+v^2+y*r+u*r-r^2,y^2-2*w^2+2*w*t-y*u-y*v-v^2+y*r-2*u*r+r^2,y^2-z*w+2*z*t+w*t-t^2-y*u+2*y*v+v^2+2*u*r-r^2,y^2+2*z*w-y*u+y*v-2*u*v-y*r,y^2-2*z*w+2*w^2-y*u-y*v-v^2-y*r-v*r,10*x^2-y*u+u*v+v^2-y*r-2*v*r+r^2];

// Singular plane model
model_1 := [1093955625*x^12-12899250*x^10*y^2-6576975*x^8*y^4+303600*x^6*y^6+8440*x^4*y^8-800*x^2*y^10+16*y^12+1733375000*x^10*z^2+205356500*x^8*y^2*z^2+8217100*x^6*y^4*z^2-1144400*x^4*y^6*z^2-95120*x^2*y^8*z^2+3840*y^10*z^2+2241475000*x^8*z^4+433277000*x^6*y^2*z^4-23047100*x^4*y^4*z^4-2293600*x^2*y^6*z^4+160640*y^8*z^4+1582500000*x^6*z^6+306670000*x^4*y^2*z^6-13374400*x^2*y^4*z^6-1840000*y^6*z^6+934250000*x^4*z^8+136160000*x^2*y^2*z^8+8006400*y^4*z^8+300000000*x^2*z^10+1600000*y^2*z^10+80000000*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*5^2*(4206178368*y*r^9+83980800*u^7*r^3+587865600*u^6*r^4+1779148800*u^5*r^5+3116808000*u^4*r^6+3496608000*u^3*r^7+2554476800*u^2*r^8-917568*u*v^9-7418304*u*v^8*r+54934848*u*v^7*r^2+2702301984*u*v^6*r^3+25610416812*u*v^5*r^4-104086842300*u*v^4*r^5-40752042870*u*v^3*r^6+38314917940*u*v^2*r^7+6010894030*u*v*r^8+4900665444*u*r^9-3685824*v^10+15598656*v^9*r+15011568*v^8*r^2+13575823344*v^7*r^3-30392202708*v^6*r^4-87989074452*v^5*r^5+89251250985*v^4*r^6-42799575255*v^3*r^7+41518193245*v^2*r^8+20957127155*v*r^9+3800514982*r^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(5230265175*y*r^9-22674816*u^10-226748160*u^9*r-1020366720*u^8*r^2-2825953920*u^7*r^3-5496543360*u^6*r^4-7937989632*u^5*r^5-8689311360*u^4*r^6-7218097920*u^3*r^7-4414702720*u^2*r^8-13222154880*u*v^9+9197297280*u*v^8*r+474899267520*u*v^7*r^2-885693157920*u*v^6*r^3-939223864080*u*v^5*r^4+659177908920*u*v^4*r^5+192187113180*u*v^3*r^6-60358920530*u*v^2*r^7+3077508055*u*v*r^8+4160245335*u*r^9-29893712256*v^10+224776632960*v^9*r-52429213440*v^8*r^2-1368621057600*v^7*r^3+1067195769120*v^6*r^4-232642028592*v^5*r^5+95988197160*v^4*r^6+428228151060*v^3*r^7-20089666550*v^2*r^8+1342698245*v*r^9+5997291223*r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.fj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*r);
// Codomain equation:
map_1_codomain := [1093955625*x^12-12899250*x^10*y^2-6576975*x^8*y^4+303600*x^6*y^6+8440*x^4*y^8-800*x^2*y^10+16*y^12+1733375000*x^10*z^2+205356500*x^8*y^2*z^2+8217100*x^6*y^4*z^2-1144400*x^4*y^6*z^2-95120*x^2*y^8*z^2+3840*y^10*z^2+2241475000*x^8*z^4+433277000*x^6*y^2*z^4-23047100*x^4*y^4*z^4-2293600*x^2*y^6*z^4+160640*y^8*z^4+1582500000*x^6*z^6+306670000*x^4*y^2*z^6-13374400*x^2*y^4*z^6-1840000*y^6*z^6+934250000*x^4*z^8+136160000*x^2*y^2*z^8+8006400*y^4*z^8+300000000*x^2*z^10+1600000*y^2*z^10+80000000*z^12];
