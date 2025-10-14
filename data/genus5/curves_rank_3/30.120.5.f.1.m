
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.120.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 5, 19], [21, 1, 11, 24], [22, 15, 25, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 10], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.b.1', '6.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.b.1", "30.40.1.c.1", "30.40.1.d.1", "30.60.2.e.1", "30.60.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y*z+x*w+y*w+t*u-x*v-y*v-w*v-t*v+u*v+v^2,x^2-y^2+y*z+2*x*w-y*w+t*u-u^2-x*v-w*v-t*v-u*v-r^2,x^2+x*y+y^2-y*z+y*w-y*t-w*t+x*u+w*u+u^2+x*v-t*v+u*v+r^2,2*x^2+x*y+x*w+y*w+w^2+w*u+t*u-u*v,y*z+z^2+x*w-y*w-y*t+x*u+y*v+z*v-w*v-t*v,y*z-x*w+w*t-x*u+y*u+z*u+x*v+w*v-v^2,y^2-x*w-y*w+w^2+x*t-x*u-x*v+y*v+t*v-u*v+r^2,x^2+x*y+y^2+x*t+2*y*t+t^2-x*u-y*u+z*u-x*v,x^2+y^2+y*z-x*t+y*t+t^2+x*u+z*u+t*u-u^2+y*v-w*v-t*v-u*v,x*y-z^2+x*w+x*t+w*t-x*u-w*u-y*v-z*v-w*v-t*v-v^2,x^2+x*w+w^2-y*t-t*u+u^2-w*v-2*t*v+u*v+v^2,y^2+x*z-z^2-x*w+w^2+y*t-x*u+z*u+y*v+v^2,x^2-y^2-x*z+x*w-x*t+z*u-w*u-y*v-z*v-w*v-t*v-r^2,x*z-y*z-x*w-z*t+z*u-t*v+u*v+v^2,y*z+z^2-x*w+z*w+w^2+z*t+w*t-x*u-t*u+u^2+w*v+t*v,y*z-y*w-z*w+w^2+z*t+w*t-x*u+y*u-w*u+t*u-u^2-z*v-w*v-u*v];

// Singular plane model
model_1 := [5275*x^12+20950*x^11*y+44025*x^10*y^2+69375*x^9*y^3+95000*x^8*y^4+110075*x^7*y^5+104350*x^6*y^6+83825*x^5*y^7+58750*x^4*y^8+33125*x^3*y^9+12775*x^2*y^10+2825*x*y^11+275*y^12-95700*x^10*z^2-341925*x^9*y*z^2-583200*x^8*y^2*z^2-660225*x^7*y^3*z^2-639000*x^6*y^4*z^2-526125*x^5*y^5*z^2-276825*x^4*y^6*z^2-35550*x^3*y^7*z^2+41475*x^2*y^8*z^2+20250*x*y^9*z^2+3075*y^10*z^2+470160*x^8*z^4+1298070*x^7*y*z^4+1237680*x^6*y^2*z^4-111510*x^5*y^3*z^4-826650*x^4*y^4*z^4-153810*x^3*y^5*z^4+404280*x^2*y^6*z^4+225045*x*y^7*z^4+32985*y^8*z^4-171045*x^6*z^6+579285*x^5*y*z^6+2475495*x^4*y^2*z^6+5799870*x^3*y^3*z^6+7038495*x^2*y^4*z^6+3694140*x*y^5*z^6+627885*y^6*z^6+187191*x^4*z^8-986904*x^3*y*z^8+6881436*x^2*y^2*z^8+11428776*x*y^3*z^8+4341276*y^4*z^8-5454621*x^2*z^10-2360988*x*y*z^10+3953124*y^2*z^10+7001316*z^12];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-2375*x^6+2750*x^5*y-625*x^4*z^2-3300*x^3*y*z^2-945*x^2*z^4-2970*x*y*z^4-279*z^6-8100*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(2359351359967500*x*v^9+6263799888264750*x*v^7*r^2-176029971908175*x*v^5*r^4+196067351491440*x*v^3*r^6-30572630706112*x*v*r^8+1207241496810000*y*u*v^8-4768693996225500*y*u*v^6*r^2+1161339558226650*y*u*v^4*r^4+35371468854480*y*u*v^2*r^6+2702077602576*y*u*r^8-1614641813955000*y*v^9-5293503781719750*y*v^7*r^2+2119694479335675*y*v^5*r^4-298432794068640*y*v^3*r^6+10254989709712*y*v*r^8+3566592856777500*z*u*v^8+6475841105530500*z*u*v^6*r^2-212762247177150*z*u*v^4*r^4+26359693827720*z*u*v^2*r^6-1863806561936*z*u*r^8-2255372275770000*z*v^9-4224761291259000*z*v^7*r^2+1326860383394700*z*v^5*r^4-156023311934160*z*v^3*r^6+46695050870688*z*v*r^8-2255372275770000*w*u*v^8-4825764335799000*w*u*v^6*r^2+328607810714700*w*u*v^4*r^4+162176417253840*w*u*v^2*r^6-799739910992*w*u*r^8-3066223821311250*w*v^7*r^2-1377327126495375*w*v^5*r^4+414099180250800*w*v^3*r^6-43538821224800*w*v*r^8-3973993173922500*t*u*v^8-11980238096524500*t*u*v^6*r^2+419631217250850*t*u*v^4*r^4+283602031351320*t*u*v^2*r^6+2358168243024*t*u*r^8-5181234670732500*t*v^9-12663857073710250*t*v^7*r^2+817647724839825*t*v^5*r^4+217629198800640*t*v^3*r^6-34984237553232*t*v*r^8+2359351359967500*u^2*v^8+8199722643156000*u^2*v^6*r^2-45484790293800*u^2*v^4*r^4-227165950351560*u^2*v^2*r^6+1218015946048*u^2*r^8+5181234670732500*u*v^9+10727934318819000*u*v^7*r^2+723305474713800*u*v^5*r^4-737492967785640*u*v^3*r^6+68866615125792*u*v*r^8+2550200812396875*v^10-1833245218586250*v^8*r^2-1066284661340250*v^6*r^4-571532517843375*v^4*r^6+140431487511480*v^2*r^8-3673635622096*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*47*(r^10);

// Map from the embedded model to the plane model of modular curve with label 30.120.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [5275*x^12+20950*x^11*y+44025*x^10*y^2+69375*x^9*y^3+95000*x^8*y^4+110075*x^7*y^5+104350*x^6*y^6+83825*x^5*y^7+58750*x^4*y^8+33125*x^3*y^9+12775*x^2*y^10+2825*x*y^11+275*y^12-95700*x^10*z^2-341925*x^9*y*z^2-583200*x^8*y^2*z^2-660225*x^7*y^3*z^2-639000*x^6*y^4*z^2-526125*x^5*y^5*z^2-276825*x^4*y^6*z^2-35550*x^3*y^7*z^2+41475*x^2*y^8*z^2+20250*x*y^9*z^2+3075*y^10*z^2+470160*x^8*z^4+1298070*x^7*y*z^4+1237680*x^6*y^2*z^4-111510*x^5*y^3*z^4-826650*x^4*y^4*z^4-153810*x^3*y^5*z^4+404280*x^2*y^6*z^4+225045*x*y^7*z^4+32985*y^8*z^4-171045*x^6*z^6+579285*x^5*y*z^6+2475495*x^4*y^2*z^6+5799870*x^3*y^3*z^6+7038495*x^2*y^4*z^6+3694140*x*y^5*z^6+627885*y^6*z^6+187191*x^4*z^8-986904*x^3*y*z^8+6881436*x^2*y^2*z^8+11428776*x*y^3*z^8+4341276*y^4*z^8-5454621*x^2*z^10-2360988*x*y*z^10+3953124*y^2*z^10+7001316*z^12];
