
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 45.54.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 45.54.2.3

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[26, 2, 14, 10], [26, 13, 18, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[3, 8], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.27.0.b.1", "15.6.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*y*z+x*t+y*t,2*z*w-2*z*t+t^2-2*t*u+z*v,z*w-w^2+2*z*t-t^2+2*w*u-t*u+2*x*v-y*v,x^2-x*y+y^2-x*z-z^2-x*w+y*w-z*w+y*t-z*t+x*u-w*u+t*u-u^2-y*v,x^2-x*y+y^2+y*z-2*x*w+x*t-y*t+2*y*u-y*v,x^2+2*x*y-2*y^2-y*z+y*w+x*t-x*u,2*x*z-y*z+z^2+x*w+y*w+z*w-x*t-y*t+z*t+x*u-2*y*u+w*u-t*u+u^2+x*v+y*v,x*z+y*z+z^2-2*z*w-2*x*t+y*t+2*w*t-t^2+2*z*u-t*v,x^2-x*y+y^2-x*z+2*z^2-x*w+y*w+y*t-w*t+t^2+x*u+2*z*u+w*u-2*t*u+u^2+x*v,2*x^2-2*x*y-y^2+y*z-z^2-x*w+y*w-x*t+t^2-y*u+2*w*u-u^2+w*v-t*v,2*x^2-2*x*y-y^2-x*z+z^2-x*w+y*w-w^2+x*t-y*t-2*z*t-y*u+u^2-z*v+t*v-u*v,2*x^2+x*y+2*y^2-x*z+3*z^2+x*w+z*w-2*w^2+x*t-y*t-2*z*t+w*t+t^2-x*u+y*u-2*z*u+t*u-u^2-w*v+t*v+v^2,x^2+2*x*y-2*y^2+x*z+z^2-2*y*w+w^2-x*t+y*t-2*z*t-w*t+2*x*u-z*u+t*u-u^2-x*v-y*v];

// Singular plane model
model_1 := [4*x^8+215*x^6*y^2-16*x^7*z-870*x^5*y^2*z+28*x^6*z^2+1425*x^4*y^2*z^2-28*x^5*z^3-830*x^3*y^2*z^3+13*x^4*z^4-285*x^2*y^2*z^4+2*x^3*z^5+300*x*y^2*z^5-5*x^2*z^6+80*y^2*z^6+2*x*z^7+z^8];

// Weierstrass model
model_2 := [5*x^6+4*x^4*z^2+18*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2-52*x*z^5+y^2+y*z^3+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^3*(840647808000*x*u^6-1176988579200*x*u^5*v+1138975603200*x*u^4*v^2+17737891920*x*u^3*v^3+122870458440*x*u^2*v^4+60421930920*x*u*v^5-9739380768*x*v^6-253018404000*y*u^6-78473059200*y*u^5*v+234139345200*y*u^4*v^2-703855273680*y*u^3*v^3+181182087900*y*u^2*v^4-123603508980*y*u*v^5+15969114261*y*v^6-721451934000*z*u^6+420437871000*z*u^5*v-239986216800*z*u^4*v^2+50085037800*z*u^3*v^3+42107150160*z*u^2*v^4-37659102510*z*u*v^5+5387289017*z*v^6-271924290000*w*t*u^5+648582843600*w*t*u^4*v-651779751600*w*t*u^3*v^2+325134586440*w*t*u^2*v^3-103480246260*w*t*u*v^4+13914883680*w*t*v^5-562099824000*w*u^6+95272038000*w*u^5*v-336105838800*w*u^4*v^2-117541562400*w*u^3*v^3+33370525440*w*u^2*v^4-28980557820*w*u*v^5+8051632564*w*v^6-677696625000*t^2*u^5+287786455200*t^2*u^4*v-855265570200*t^2*u^3*v^2+180895265280*t^2*u^2*v^3-113474301570*t^2*u*v^4+14140742040*t^2*v^5+739442196000*t*u^6+119290158000*t*u^5*v-184287992400*t*u^4*v^2+364318835400*t*u^3*v^3-192324954420*t*u^2*v^4+85976152440*t*u*v^5-13343412919*t*v^6-23584608000*u^7-210645522000*u^6*v+253113757200*u^5*v^2-151526214000*u^4*v^3-60531253560*u^3*v^4-12722764560*u^2*v^5-12616509686*u*v^6+1060204599*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(420323904000*x*u^6-588494289600*x*u^5*v+46939581000*x*u^4*v^2+183996863820*x*u^3*v^3-2354618160*x*u^2*v^4-7151414490*x*u*v^5+868531056*x*v^6-126509202000*y*u^6-39236529600*y*u^5*v+151790484600*y*u^4*v^2-54891090180*y*u^3*v^3-37220122890*y*u^2*v^4+7392322980*y*u*v^5+250871328*y*v^6-360725967000*z*u^6+210218935500*z*u^5*v+112925672100*z*u^4*v^2-57435484050*z*u^3*v^3+42242915070*z*u^2*v^4+6573080685*z*u*v^5-2658045944*z*v^6-135962145000*w*t*u^5+324291421800*w*t*u^4*v-70884801000*w*t*u^3*v^2-4661639910*w*t*u^2*v^3+12907028250*w*t*u*v^4-1661321040*w*t*v^5-281049912000*w*u^6+47636019000*w*u^5*v-28783884600*w*u^4*v^2-100467904500*w*u^3*v^3+2303988120*w*u^2*v^4+9610322580*w*u*v^5+119963072*w*v^6-338848312500*t^2*u^5+143893227600*t^2*u^4*v-134386593750*t^2*u^3*v^2-20109219570*t^2*u^2*v^3+12267248175*t^2*u*v^4-2023481160*t^2*v^5+369721098000*t*u^6+59645079000*t*u^5*v-340687142100*t*u^4*v^2+105178876650*t*u^3*v^3+367809930*t*u^2*v^4-14549167320*t*u*v^5+1702040128*t*v^6-11792304000*u^7-105322761000*u^6*v+172851294600*u^5*v^2-29597286600*u^4*v^3-23414696190*u^3*v^4+3540836130*u^2*v^5-1535512498*u*v^6-751835088*v^7);

// Map from the embedded model to the plane model of modular curve with label 45.54.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+215*x^6*y^2-16*x^7*z-870*x^5*y^2*z+28*x^6*z^2+1425*x^4*y^2*z^2-28*x^5*z^3-830*x^3*y^2*z^3+13*x^4*z^4-285*x^2*y^2*z^4+2*x^3*z^5+300*x*y^2*z^5-5*x^2*z^6+80*y^2*z^6+2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 45.54.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^5+5/3*z^4*t-5/3*z^3*t^2+5/6*z^2*t^3+1/6*z*t^4-1/6*t^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(7/54*z^15-23/18*z^14*t-43/108*z^14*v+23/4*z^13*t^2+173/54*z^13*t*v-425/27*z^12*t^3-641/54*z^12*t^2*v+2101/72*z^11*t^4+2825/108*z^11*t^3*v-913/24*z^10*t^5-15839/432*z^10*t^4*v+14837/432*z^9*t^6+3413/108*z^9*t^5*v-115/6*z^8*t^7-883/72*z^8*t^6*v+23/8*z^7*t^8-199/36*z^7*t^7*v+1099/216*z^6*t^9+1345/144*z^6*t^8*v-637/144*z^5*t^10-361/108*z^5*t^9*v+9/8*z^4*t^11-283/216*z^4*t^10*v+101/216*z^3*t^12+137/108*z^3*t^11*v-13/36*z^2*t^13+17/432*z^2*t^12*v+1/48*z*t^14-23/108*z*t^13*v+7/216*t^15-1/27*t^14*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*z^5+4/3*z^4*t-11/6*z^3*t^2+7/6*z^2*t^3-1/6*z*t^4-1/3*t^5);
// Codomain equation:
map_2_codomain := [5*x^6+4*x^4*z^2+18*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2-52*x*z^5+y^2+y*z^3+24*z^6];
