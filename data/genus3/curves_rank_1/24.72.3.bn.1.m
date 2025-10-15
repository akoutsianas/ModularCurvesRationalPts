
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.607

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 2, 7], [15, 16, 16, 5], [19, 4, 10, 15], [19, 10, 16, 9], [23, 22, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.c.1", "24.36.0.o.1", "24.36.1.d.1", "24.36.1.dg.1", "24.36.1.ep.1", "24.36.2.g.1", "24.36.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+2*y*z+2*z^2-u^2,y*z+2*z^2-w^2-2*w*t+2*t^2+w*u-2*t*u,2*y*z-2*z^2+3*w^2,2*x*w-y*w-4*x*t+2*x*u,4*x*y-4*x*z-w^2+2*w*t-w*u,6*x^2-2*x*y+2*x*z-z^2+w^2-t^2+t*u,6*x*w+z*w-2*z*t+z*u];

// Singular plane model
model_1 := [36*x^6-12*x^4*y^2+x^2*y^4+24*x^4*y*z-4*x^2*y^3*z-84*x^4*z^2+30*x^2*y^2*z^2-52*x^2*y*z^3+61*x^2*z^4-18*y^2*z^4+36*y*z^5-18*z^6];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,54*x^4-36*x^2*z^2+8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(51152891904*x*t^8-204611567616*x*t^7*u+351343754496*x*t^6*u^2-337890776832*x*t^5*u^3+194165947584*x*t^4*u^4-63894096000*x*t^3*u^5+9199742160*x*t^2*u^6+534104304*x*t*u^7-247544916*x*u^8+25670317824*y*t^8-102681271296*y*t^7*u+177500818368*y*t^6*u^2-173118005568*y*t^5*u^3+101779627248*y*t^4*u^4-34824061728*y*t^3*u^5+5425030236*y*t^2*u^6+247544916*y*t*u^7-158120256*y*u^8-59748544512*z*w*t^7+209119905792*z*w*t^6*u-336144924864*z*w*t^5*u^2+317562547680*z*w*t^4*u^3-189559536768*z*w*t^3*u^4+71336710368*z*w*t^2*u^5-15682642892*z*w*t*u^6+1558242598*z*w*u^7+42721281792*z*t^8-170885127168*z*t^7*u+326639983104*z*t^6*u^2-381822004224*z*t^5*u^3+295386158160*z*t^4*u^4-153768290976*z*t^3*u^5+52424381944*z*t^2*u^6-10696382632*z*t*u^7+1005303111*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6394111488*x*t^8-25576445952*x*t^7*u+39175363584*x*t^6*u^2-28008529920*x*t^5*u^3+8067602592*x*t^4*u^4+706491072*x*t^3*u^5-926631552*x*t^2*u^6+168038688*x*t*u^7-6907512*x*u^8+3208789728*y*t^8-12835158912*y*t^7*u+19789723008*y*t^6*u^2-14446112832*y*t^5*u^3+4714448184*y*t^4*u^4-326393712*y*t^3*u^5-112202976*y*t^2*u^6+6907512*y*t*u^7-7468568064*z*w*t^7+26139988224*z*w*t^6*u-36407918232*z*w*t^5*u^2+25669825020*z*w*t^4*u^3-9494971416*z*w*t^3*u^4+1642626216*z*w*t^2*u^5-82649602*z*w*t*u^6+833927*z*w*u^7+5340160224*z*t^8-21360640896*z*t^7*u+36851250024*z*t^6*u^2-35791506936*z*t^5*u^3+20914347960*z*t^4*u^4-7096932072*z*t^3*u^5+1214317178*z*t^2*u^6-70995482*z*t*u^7+1199220*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^6-12*x^4*y^2+x^2*y^4+24*x^4*y*z-4*x^2*y^3*z-84*x^4*z^2+30*x^2*y^2*z^2-52*x^2*y*z^3+61*x^2*z^4-18*y^2*z^4+36*y*z^5-18*z^6];
