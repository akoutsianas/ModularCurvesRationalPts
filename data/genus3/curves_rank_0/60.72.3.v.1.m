
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.416

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 20, 47], [21, 44, 2, 9], [29, 34, 8, 59], [47, 42, 6, 37], [49, 20, 52, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.a.1", "60.36.0.ca.1", "60.36.1.b.1", "60.36.1.l.1", "60.36.1.fp.1", "60.36.2.e.1", "60.36.2.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+z^2+y*w+w^2,2*z^2+x*w-z*u,x*y-2*z^2+x*w-z*u,2*y*z+4*z*w-y*u,5*x^2-3*x*y-y^2-z^2+x*w+y*w+w^2-z*u+u^2,5*x*z-4*y*z+2*z*w+w*u,5*x^2+4*x*y+5*y^2+2*z^2-x*w+t^2+z*u];

// Singular plane model
model_1 := [16*x^8+540*x^6*y^2+5425*x^4*y^4+14250*x^2*y^6+5625*y^8+456*x^6*z^2-4930*x^4*y^2*z^2-12300*x^2*y^4*z^2+11250*y^6*z^2+2761*x^4*z^4-8660*x^2*y^2*z^4+23775*y^4*z^4-6954*x^2*z^6+13050*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [4*x^8+x^4*y+313*x^4*z^4+y^2+y*z^4+2344*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(4*x*t^8+20*x*t^6*u^2+108*x*t^4*u^4+60*x*t^2*u^6-3*y*t^8-8*y*t^6*u^2+18*y*t^4*u^4+48*y*t^2*u^6+9*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8-7*x*t^6*u^2+27*x*t^4*u^4-21*x*t^2*u^6+y*t^6*u^2-9*y*t^4*u^4-33*y*t^2*u^6+9*y*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+540*x^6*y^2+5425*x^4*y^4+14250*x^2*y^6+5625*y^8+456*x^6*z^2-4930*x^4*y^2*z^2-12300*x^2*y^4*z^2+11250*y^6*z^2+2761*x^4*z^4-8660*x^2*y^2*z^4+23775*y^4*z^4-6954*x^2*z^6+13050*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3-1/2*z^2*w-1/6*z^2*u-1/24*z*u^2+1/40*w*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-41/162*z^12+20/81*z^11*w+7/81*z^11*t+341/810*z^11*u-53/324*z^10*w*t-13/45*z^10*w*u-25/162*z^10*t*u-6721/32400*z^10*u^2+13/72*z^9*w*t*u+49/900*z^9*w*u^2+143/1620*z^9*t*u^2-373/162000*z^9*u^3-17/720*z^8*w*t*u^2+779/20250*z^8*w*u^3-5/648*z^8*t*u^3+79453/3240000*z^8*u^4-359/12960*z^7*w*t*u^3-1609/162000*z^7*w*u^4-11/1296*z^7*t*u^4-2189/810000*z^7*u^5+641/129600*z^6*w*t*u^4-551/270000*z^6*w*u^5+5/2592*z^6*t*u^5-12007/12960000*z^6*u^6+149/86400*z^5*w*t*u^5+421/1080000*z^5*w*u^6+1/5184*z^5*t*u^6+1019/12960000*z^5*u^7-29/172800*z^4*w*t*u^6+17/405000*z^4*w*u^7-1/17280*z^4*t*u^7+533/51840000*z^4*u^8-41/1036800*z^3*w*t*u^7-13/4320000*z^3*w*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*z^3+1/6*z^2*w-1/30*z^2*u-1/40*z*u^2-1/120*w*u^2);
// Codomain equation:
map_2_codomain := [4*x^8+x^4*y+313*x^4*z^4+y^2+y*z^4+2344*z^8];
