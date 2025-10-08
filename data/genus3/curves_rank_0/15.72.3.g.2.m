
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 15.72.3.g.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 15.72.3.18

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 7, 11, 8], [13, 8, 4, 7], [14, 14, 8, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 6], [5, 4]];
bad_primes := [3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["15.36.0.b.2", "15.36.1.c.1", "15.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+x*z-x*w,x^2+x*y+y^2+x*t+y*t+x*u,x*y+y^2-y*z+y*w+y*t-z*t+w*t+y*u,3*x^2-2*x*y+t^2-x*u,3*x^2+2*x*y-y^2-y*z+y*w-x*t-x*u-t*u,2*x^2+y^2+y*z+z^2-y*w-2*z*w+w^2-x*t-2*y*t+t^2-x*u-z*u+w*u+t*u+u^2,2*x^2-x*y-3*x*z-2*y*z+z^2-2*x*w-3*y*w+3*z*w+w^2+x*t-y*t-z*t+w*t-t^2+x*u+y*u+z*u-w*u+3*t*u-u^2];

// Singular plane model
model_1 := [2896*x^8+18660*x^7*y+86930*x^6*y^2+251925*x^5*y^3+484275*x^4*y^4+729375*x^3*y^5+883625*x^2*y^6+676875*x*y^7+225625*y^8+23272*x^7*z+179120*x^6*y*z+535680*x^5*y^2*z+1160400*x^4*y^3*z+2141475*x^3*y^4*z+2954625*x^2*y^5*z+2436125*x*y^6*z+902500*y^7*z+44740*x^6*z^2+210420*x^5*y*z^2+817875*x^4*y^2*z^2+2313600*x^3*y^3*z^2+4077150*x^2*y^4*z^2+3700875*x*y^5*z^2+1424000*y^6*z^2-124940*x^5*z^3+100230*x^4*y*z^3+1271690*x^3*y^2*z^3+2291900*x^2*y^3*z^3+1599600*x*y^4*z^3+331000*y^5*z^3+163846*x^4*z^4+14855*x^3*y*z^4-631575*x^2*y^2*z^4-1298500*x*y^3*z^4-679775*y^4*z^4-262370*x^3*z^5-742560*x^2*y*z^5-888180*x*y^2*z^5-621850*y^3*z^5+108049*x^2*z^6-97350*x*y*z^6-141280*y^2*z^6-42524*x*z^7+87980*y*z^7+101296*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-111*x^4-36*x^2*y*z-30*x^2*z^2+4*y*z^3-3*z^4-20*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(31657697217*x*t^8-337109348250*x*t^7*u+731649698235*x*t^6*u^2+343824235074*x*t^5*u^3-922115501145*x*t^4*u^4-472068683064*x*t^3*u^5-70378179471*x*t^2*u^6+60527097324*x*t*u^7-35512267842*x*u^8-40109441724*y*t^8-316945427472*y*t^7*u+1256295980763*y*t^6*u^2-562888987596*y*t^5*u^3+222180280695*y*t^4*u^4-552353176080*y*t^3*u^5-101680627878*y*t^2*u^6-81393094188*y*t*u^7+25162510653*y*u^8+88137511740*z*t^8-376178794245*z*t^7*u+150962025861*z*t^6*u^2+362316816297*z*t^5*u^3+37904778495*z*t^4*u^4+61724165076*z*t^3*u^5-96621483834*z*t^2*u^6-25162510653*z*t*u^7-88137511740*w*t^8+376178794245*w*t^7*u-150962025861*w*t^6*u^2-362316816297*w*t^5*u^3-37904778495*w*t^4*u^4-61724165076*w*t^3*u^5+96621483834*w*t^2*u^6+25162510653*w*t*u^7-25465653620*t^9+123494842368*t^8*u+62517822003*t^7*u^2+308265575709*t^6*u^3-331154293833*t^5*u^4-289561292154*t^4*u^5-193084567764*t^3*u^6+106971241023*t^2*u^7+25162510653*t*u^8+16983563041*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(34660131*x*t^8-128114545*x*t^7*u-538531446*x*t^6*u^2-498831096*x*t^5*u^3-98508545*x*t^4*u^4+26886441*x*t^3*u^5+17915271*x*t^2*u^6+6441554*x*t*u^7-994428*x*u^8-88951950*y*t^8-425109154*y*t^7*u-360306016*y*t^6*u^2-30498936*y*t^5*u^3+106385320*y*t^4*u^4+61043614*y*t^3*u^5-157680*y*t^2*u^6-3134740*y*t*u^7-75613*y*u^8+127546913*z*t^8+130475668*z*t^7*u-46080474*z*t^6*u^2-107375294*z*t^5*u^3-47473075*z*t^4*u^4+1454790*z*t^3*u^5+3210353*z*t^2*u^6+75613*z*t*u^7-127546913*w*t^8-130475668*w*t^7*u+46080474*w*t^6*u^2+107375294*w*t^5*u^3+47473075*w*t^4*u^4-1454790*w*t^3*u^5-3210353*w*t^2*u^6-75613*w*t*u^7-29634497*t^9+8092883*t^8*u+58209377*t^7*u^2+51026404*t^6*u^3+61460581*t^5*u^4+33984649*t^4*u^5-4610378*t^3*u^6-2140312*t^2*u^7-75613*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 15.72.3.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2896*x^8+18660*x^7*y+86930*x^6*y^2+251925*x^5*y^3+484275*x^4*y^4+729375*x^3*y^5+883625*x^2*y^6+676875*x*y^7+225625*y^8+23272*x^7*z+179120*x^6*y*z+535680*x^5*y^2*z+1160400*x^4*y^3*z+2141475*x^3*y^4*z+2954625*x^2*y^5*z+2436125*x*y^6*z+902500*y^7*z+44740*x^6*z^2+210420*x^5*y*z^2+817875*x^4*y^2*z^2+2313600*x^3*y^3*z^2+4077150*x^2*y^4*z^2+3700875*x*y^5*z^2+1424000*y^6*z^2-124940*x^5*z^3+100230*x^4*y*z^3+1271690*x^3*y^2*z^3+2291900*x^2*y^3*z^3+1599600*x*y^4*z^3+331000*y^5*z^3+163846*x^4*z^4+14855*x^3*y*z^4-631575*x^2*y^2*z^4-1298500*x*y^3*z^4-679775*y^4*z^4-262370*x^3*z^5-742560*x^2*y*z^5-888180*x*y^2*z^5-621850*y^3*z^5+108049*x^2*z^6-97350*x*y*z^6-141280*y^2*z^6-42524*x*z^7+87980*y*z^7+101296*z^8];
