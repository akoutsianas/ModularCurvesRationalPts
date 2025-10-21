
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.bb.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.12

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 23, 17], [28, 5, 19, 28], [29, 5, 7, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.1", "30.36.2.a.1", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^3+z*t*v,w*t*v+t*u*v-w*v^2,z*w*u+w*t*u+z*u^2,w*t*u+t*u^2-w*u*v,w*t^2+t^2*u-w*t*v,t^2*u+z^2*v+z*t*v+w*u*v+t*u*v,w*t^2-z^2*v+w^2*v+w*t*v,w^2*t+w*t*u-w^2*v,t^2*v+z*v^2,t^2*u+z*u*v,z*t^2+z^2*v,w*t^2+z*w*v,z*t*v+t^2*v-w*u*v-t*u*v-u^2*v-u*v^2,z^3+z^2*w+z^2*t-w*t^2+z*w*u,z^2*t-z*t*u+w*t*u+t^2*u-z^2*v,z*w*t+w*t^2+z*t*u,z^2*w-w*t^2+z^2*u-z*t*u,z*w^2+w^2*t+z*w*u,z^2*u+z*w*u-w^2*u-w*t*u,z^2*u+z*w*u+z*t*u+w*u^2+w*u*v,y*t^2+y*z*v,z^2*w+z*w^2-w^3-w^2*t,z*t*u+t^2*u-w*u^2-t*u^2-u^3-u^2*v,x*z*u-x*w*u+y*w*u,x*z*t-y*w*u-y*u^2+x*t*v-y*u*v,x*z^2+y*w*u+y*t*u+x*z*v,y*t^2+x*z*v-y*w*v-x*t*v,y*w*t+y*t*u-y*w*v,x*z*t-x*z*u-y*t*u-x*u^2+y*u^2-x*z*v,y*t^2+x*z*v-y*t*v+y*u*v+x*v^2,x*z*w+x*z*t+y*w*t+x*z*u,x*z^2-y*w^2-x*z*t-y*w*t,x*z^2+x*z*t+x*z*u-y*z*u,x*z*t-y*z*t-y*t^2+y*t*u+x*t*v,x*z^2-x*z*w+y*z*w,x*z^2+x*z*t+y*w*u+x*t*u,x*t^2+x*z*v,x*z*v-x*w*v+y*w*v,x*z*t-x*w*t+y*w*t,x*z^2-y*z^2-y*z*w-x*z*t,x*z*v+x*t*v+x*u*v-y*u*v,x*z*w-x*w^2+y*w^2,x^2*z-x^2*w+x*y*w,x*y*z-x*y*w+y^2*w,x^2*z+x^2*t+x^2*u-x*y*u,y^2*w+x*y*t-y^2*t+y^2*u+x*y*v,x*y*z-y^2*z-y^2*w-x*y*t,x*y*w+x^2*t-x*y*t+x*y*u+x^2*v,x^2*z-x*y*z-x*y*w-x^2*t,x*y*z+x*y*t+x*y*u-y^2*u,x^2*z-x*y*z-2*y^2*z+4*z^3-2*x^2*w-4*x*y*w-2*y^2*w-z^2*w+5*z*w^2+4*w^3+5*x^2*t+x*y*t+2*z^2*t-z*w*t-4*x^2*u+x*y*u+2*z^2*u-5*z*w*u-3*w^2*u+z*t*u-t^2*u+4*z*u^2+w*u^2+u^3-3*x^2*v+w^2*v-z*t*v-w*t*v-w*v^2,x^2*z-2*x*y*z+y^2*z-6*z^3-2*x^2*w-3*x*y*w+5*z^2*w-2*z*w^2+3*w^3+4*x^2*t-2*x*y*t-2*y^2*t-z^2*t+z*t^2-w*t^2-3*x^2*u+x*y*u-2*y^2*u-5*z^2*u+z*w*u-3*w^2*u+2*w*u^2+t*u^2-u^3-6*x^2*v+2*x*y*v-z^2*v+z*w*v-z*t*v-w*t*v-z*u*v-u^2*v,2*y^2*z+9*z^3+2*x^2*w+2*x*y*w+2*y^2*w-6*z^2*w-5*w^3-2*x^2*t-3*x*y*t+6*y^2*t-2*z^2*t+2*z*w*t-w^2*t-z*t^2+w*t^2+t^3+3*x^2*u+x*y*u-y^2*u+3*z^2*u+z*w*u+3*w^2*u-4*z*t*u+w*t*u-z*u^2-w*u^2-t*u^2-2*u^3-6*x^2*v+9*x*y*v+z^2*v-z*w*v-w^2*v-z*t*v+w*t*v-t^2*v-u^2*v,x^2*z-2*y^2*z+7*z^3+x^2*w+x*y*w-3*z^2*w-2*z*w^2-w^3+x^2*t+2*x*y*t-4*y^2*t-11*z^2*t+7*z*w*t-3*w^2*t-2*w*t^2+3*t^3+x^2*u+x*y*u+3*y^2*u-4*z^2*u+4*z*w*u-w^2*u-5*z*t*u+2*w*t*u+3*t^2*u-7*z*u^2+3*w*u^2-t*u^2-3*u^3+x^2*v-11*x*y*v+15*y^2*v-z^2*v+2*z*w*v-w^2*v-3*z*t*v+2*w*t*v+t^2*v-3*z*u*v+w*u*v-2*t*u*v-2*u^2*v-t*v^2,15*x^3-60*x^2*y+60*x*y^2-15*y^3+2*x*z^2+4*y*z^2-2*y*z*w+x*w^2+2*y*w^2+x*z*t+x*w*t+x*t^2-y*t^2-x*z*u+2*y*z*u-3*x*w*u-2*y*w*u-2*x*t*u+3*x*u^2+y*z*v-x*w*v-x*t*v+2*x*u*v+y*u*v+x*v^2];

// Singular plane model
model_1 := [y^10+4*y^9*z-4*y^8*z^2+15*x^2*y^5*z^3-8*y^7*z^3+15*x^2*y^4*z^4+28*y^6*z^4-15*x^2*y^3*z^5-42*y^5*z^5+28*y^4*z^6-20*y^3*z^7+20*y^2*z^8-8*y*z^9+z^10];

// Weierstrass model
model_2 := [15*x^11*z+105*x^10*z^2+180*x^9*z^3+15*x^8*z^4+210*x^7*z^5+315*x^6*z^6-210*x^5*z^7+15*x^4*z^8-180*x^3*z^9+105*x^2*z^10-15*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(220693359375*x^2*y^4*v-8602719271875*x^2*y^2*v^3+1639201219920*x^2*v^5-191162109375*x*y^5*u+240468750000*x*y^5*v+324316406250*x*y^3*u^3+544869140625*x*y^3*u^2*v+793096171875*x*y^3*u*v^2+12653455556250*x*y^3*v^3+963849609375*x*y*u^4*v-1466743125000*x*y*u^3*v^2-933276328125*x*y*u^2*v^3+2935021521750*x*y*u*v^4+7255570504110*x*y*v^5+71191406250*y^6*u-86748046875*y^6*v-420996093750*y^4*u^3-523125000000*y^4*u^2*v+448163437500*y^4*u*v^2-2975115346875*y^4*v^3-3636832031250*y^2*u^4*v-7738379765625*y^2*u^3*v^2-7127167715625*y^2*u^2*v^3+1871999577000*y^2*u*v^4-2251315861530*y^2*v^5-14440628125000*z*u^3*v^3-16342037486875*z*u^2*v^4+140550668305*z*u*v^5+1861707517401*z*v^6+3404209910842*w*u*v^5+4013678844090*w*v^6-1486521380028*t*u*v^5+149111161602*t*v^6-6611369531250*u^4*v^3-7437666457500*u^3*v^4-52145017603*u^2*v^5+1390932583252*u*v^6+1123046875*v^7);
//   Coordinate number 1:
map_0_coord_1 := 5*(v*(10165753125*x^2*y^2*v^2+182360724885*x^2*v^4-130078125*x*y^3*u^2-1729546875*x*y^3*u*v-16236450000*x*y^3*v^2-295312500*x*y*u^4+1837125000*x*y*u^3*v+1489762500*x*y*u^2*v^2-164422057875*x*y*u*v^3-354516856980*x*y*v^4+70312500*y^4*u^2+462234375*y^4*u*v+4863150000*y^4*v^2+874218750*y^2*u^4-1034015625*y^2*u^3*v-13133690625*y^2*u^2*v^2+102498983250*y^2*u*v^3+121721553720*y^2*v^4-128980033750*z*u^3*v^2-303625873875*z*u^2*v^3-237965824780*z*u*v^4+59129506426*z*v^5+167230864142*w*u*v^4+15161680543*w*v^5+132824240588*t*u*v^4-8114770248*t*v^5-80061216250*u^4*v^2-91308875250*u^3*v^3+59901195722*u^2*v^4+82742349558*u*v^5));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [y^10+4*y^9*z-4*y^8*z^2+15*x^2*y^5*z^3-8*y^7*z^3+15*x^2*y^4*z^4+28*y^6*z^4-15*x^2*y^3*z^5-42*y^5*z^5+28*y^4*z^6-20*y^3*z^7+20*y^2*z^8-8*y*z^9+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*y*z^9*w^2+60*y*z^8*w^3-60*y*z^7*w^4-75*y*z^6*w^5+225*y*z^5*w^6-210*y*z^4*w^7+90*y*z^3*w^8-15*y*z^2*w^9);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w+w^2);
// Codomain equation:
map_2_codomain := [15*x^11*z+105*x^10*z^2+180*x^9*z^3+15*x^8*z^4+210*x^7*z^5+315*x^6*z^6-210*x^5*z^7+15*x^4*z^8-180*x^3*z^9+105*x^2*z^10-15*x*z^11+y^2];
