
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.na.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.824

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 48, 31], [3, 20, 56, 33], [19, 10, 0, 17], [47, 25, 14, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 2], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.a.2", "60.36.0.c.1", "60.36.1.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w+x*u,3*x*y-z*u,3*x^2+z^2+z*w,2*y*z-2*y*w+z*t-x*u,3*x*t+3*z*u-w*u,3*y^2-4*z^2-w^2+9*y*t+3*t^2+u^2,9*y^2+4*z^2+w^2-6*y*t-3*t^2];

// Singular plane model
model_1 := [405*x^8-135*x^6*y^2+432*x^6*z^2-18*x^4*y^2*z^2+162*x^4*z^4-3*x^2*y^2*z^4+24*x^2*z^6+z^8];

// Weierstrass model
model_2 := [-12*x^8+48*x^7*z-156*x^6*z^2+300*x^5*z^3-471*x^4*z^4+498*x^3*z^5-498*x^2*z^6+291*x*z^7+y^2-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(209018424375*y*t^9+169858458000*y*t^7*u^2-1850158756800*y*t^5*u^4-826163320320*y*t^3*u^6-60374807040*y*t*u^8+276480000*z*w^9+3760128000*z*w^7*u^2+18815385600*z*w^5*u^4+49629102080*z*w^3*u^6+144875454464*z*w*u^8+276480000*w^10+2598912000*w^8*u^2+5072486400*w^6*u^4-14895022080*w^4*u^6-75774296064*w^2*u^8+52254720000*t^10-27205783875*t^8*u^2-611843001300*t^6*u^4+92998473120*t^4*u^6+198761821632*t^2*u^8+11753194496*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2488320000*y*t^9-14598255375*y*t^7*u^2+19956480300*y*t^5*u^4-4053676320*y*t^3*u^6-1108641600*y*t*u^8-2560000*z*w^9+57344000*z*w^7*u^2-255590400*z*w^5*u^4+60293120*z*w^3*u^6+390070272*z*w*u^8-2560000*w^10+37376000*w^8*u^2-188825600*w^6*u^4+400097280*w^4*u^6-169869312*w^2*u^8+622080000*t^10-4478976000*t^8*u^2+8747790075*t^6*u^4-4155676920*t^4*u^6-414181584*t^2*u^8-56149632*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.na.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [405*x^8-135*x^6*y^2+432*x^6*z^2-18*x^4*y^2*z^2+162*x^4*z^4-3*x^2*y^2*z^4+24*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.na.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^3-1/2*y^2*u+1/6*y*u^2-1/6*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45/8*y^11*w-51/8*y^9*w*u^2-11/4*y^7*w*u^4-7/12*y^5*w*u^6-5/72*y^3*w*u^8-1/216*y*w*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+1/3*y*u^2);
// Codomain equation:
map_2_codomain := [-12*x^8+48*x^7*z-156*x^6*z^2+300*x^5*z^3-471*x^4*z^4+498*x^3*z^5-498*x^2*z^6+291*x*z^7+y^2-156*z^8];
