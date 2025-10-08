
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.91

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 19], [1, 16, 10, 3], [15, 8, 14, 9], [21, 8, 22, 15], [21, 8, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.48.2.a.1", "24.48.0.a.1", "24.48.1.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,2*x^2-2*x*z+z^2+2*x*w-z*w+x*t-z*t+2*y*u-u^2,6*y*z-z*u-2*t*u,6*x*y-x*u+2*w*u,6*y^2-x*z-x*t+w*t,4*x^2-4*x*z+2*z^2-2*x*w+z*w-x*t+z*t-2*y*u-u^2,2*x*z+2*x*w-2*z*w-4*w^2+2*x*t-z*t-6*w*t-2*t^2-2*y*u];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+9*x^4*y^4+10*x^7*z-30*x^5*y^2*z+108*x^3*y^4*z+45*x^6*z^2-72*x^4*y^2*z^2+360*x^2*y^4*z^2+120*x^5*z^3-120*x^3*y^2*z^3+216*x*y^4*z^3+208*x^4*z^4-144*x^2*y^2*z^4+36*y^4*z^4+240*x^3*z^5-120*x*y^2*z^5+180*x^2*z^6-48*y^2*z^6+80*x*z^7+16*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-9*x^2*y*z+6*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(3390336*x*t^9*u^2-74385216*x*t^7*u^4-124440624*x*t^5*u^6-29268756*x*t^3*u^8-1156044*x*t*u^10+74859552*y*w*t^9*u+415611648*y*w*t^7*u^3+540824688*y*w*t^5*u^5+142388928*y*w*t^3*u^7+8168616*y*w*t*u^9+41745456*y*t^10*u+27632016*y*t^8*u^3-334136664*y*t^6*u^5-286696584*y*t^4*u^7-45300924*y*t^2*u^9-1436628*y*u^11-1358856*z^2*t^10+37138176*z^2*t^8*u^2+110550420*z^2*t^6*u^4+54668844*z^2*t^4*u^6+5776812*z^2*t^2*u^8-1358856*z*t^11+35131968*z*t^9*u^2+145773756*z*t^7*u^4+101795940*z*t^5*u^6+14201622*z*t^3*u^8+5248800*w^2*t^10-132561360*w^2*t^8*u^2-463138560*w^2*t^6*u^4-280089576*w^2*t^4*u^6-39416976*w^2*t^2*u^8-1436628*w^2*u^10+13751856*w*t^11-104437512*w*t^9*u^2-388737792*w*t^7*u^4-158164164*w*t^5*u^6-5541048*w*t^3*u^8+400134*w*t*u^10+5517072*t^12-23543784*t^10*u^2-110142180*t^8*u^4-53126928*t^6*u^6-384426*t^4*u^8+1055028*t^2*u^10+73063*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^8*(324*x*t^3+60*x*t*u^2-504*y*w*t*u+2052*y*t^2*u+12*y*u^3-288*z^2*t^2-450*z*t^3+1728*w^2*t^2+12*w^2*u^2+1728*w*t^3-90*w*t*u^2+576*t^4-48*t^2*u^2-u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+9*x^4*y^4+10*x^7*z-30*x^5*y^2*z+108*x^3*y^4*z+45*x^6*z^2-72*x^4*y^2*z^2+360*x^2*y^4*z^2+120*x^5*z^3-120*x^3*y^2*z^3+216*x*y^4*z^3+208*x^4*z^4-144*x^2*y^2*z^4+36*y^4*z^4+240*x^3*z^5-120*x*y^2*z^5+180*x^2*z^6-48*y^2*z^6+80*x*z^7+16*z^8];
