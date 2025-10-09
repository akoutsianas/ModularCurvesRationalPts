
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bbx.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.656

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 35, 1, 18], [47, 35, 37, 38], [57, 10, 20, 51], [57, 50, 49, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.p.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "60.36.0.ch.1", "60.36.2.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-y*u,y*z-z*w-z*t+x*u,x^2-x*y+y^2-y*w-y*t,x^2+4*x*y+y^2-z^2-y*w-y*t,4*x^2+x*y-y^2-z^2+y*w+y*t-z*u,2*x^2+4*y^2-z^2+2*y*w+w^2+2*y*t-w*t+t^2-z*u,z^2-5*x*w-5*x*t+z*u+u^2];

// Singular plane model
model_1 := [4375*x^8-75*x^7*y+3*x^6*y^2-500*x^6*z^2+15*x^5*y*z^2+50*x^4*z^4-3*x^3*y*z^4-10*x^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8-x^6*z^2+x^4*y+x^2*y*z^2-7*x^2*z^6+y^2+y*z^4+19*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(124694161875*x*t^8-2939816083125*x*t^6*u^2+1366768183200*x*t^4*u^4+1859825207520*x*t^2*u^6+77765311232*x*u^8+302390621250*y*w*t^7+675036474000*y*w*t^5*u^2-8645711743200*y*w*t^3*u^4+2605820172480*y*w*t*u^6-107970018750*y*t^8+415847974500*y*t^6*u^2-6569438967000*y*t^4*u^4+2166746201760*y*t^2*u^6-52796184448*y*u^8-455315108250*z*w*t^6*u+3498081216000*z*w*t^4*u^3-948269011200*z*w*t^2*u^5-106225728000*z*w*u^7-332408913750*z*t^7*u+3013271388400*z*t^5*u^3-645652796320*z*t^3*u^5-613290475840*z*t*u^7-408255643125*w^2*t^7+147816487000*w^2*t^5*u^2-1560418132000*w^2*t^3*u^4+220142888000*w^2*t*u^6-382345636875*w*t^8-376683926875*w*t^6*u^2+1429677377800*w*t^4*u^4+75974194240*w*t^2*u^6-2149056896*w*u^8-12955003125*t^9-105989785250*t^7*u^2-1259068570900*t^5*u^4-389709250000*t^3*u^6-31025595776*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 7^6*(25160625*x*t^8-13867875*x*t^6*u^2-27499500*x*t^4*u^4-4373520*x*t^2*u^6+76736*x*u^8-24806250*y*w*t^7+228784500*y*w*t^5*u^2-61538400*y*w*t^3*u^4-1561920*y*w*t*u^6-24806250*y*t^8+198828000*y*t^6*u^2-60265800*y*t^4*u^4+1062720*y*t^2*u^6+896*y*u^8-28964250*z*w*t^6*u-7119000*z*w*t^4*u^3+6306720*z*w*t^2*u^5-50304*z*w*u^7-36713250*z*t^7*u-19914300*z*t^5*u^3+19141920*z*t^3*u^5+75456*z*t*u^7-4134375*w^2*t^7+33831000*w^2*t^5*u^2-2965200*w^2*t^3*u^4-478080*w^2*t*u^6+4134375*w*t^8-32153625*w*t^6*u^2-569100*w*t^4*u^4+130320*w*t^2*u^6+18112*w*u^8-4134375*t^9+30476250*t^7*u^2+3536400*t^5*u^4+1820160*t^3*u^6-138368*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bbx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(25*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4375*x^8-75*x^7*y+3*x^6*y^2-500*x^6*z^2+15*x^5*y*z^2+50*x^4*z^4-3*x^3*y*z^4-10*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bbx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/5*y^4+3/5*y^3*t+1/25*y^2*z^2-8/625*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [x^8-x^6*z^2+x^4*y+x^2*y*z^2-7*x^2*z^6+y^2+y*z^4+19*z^8];
