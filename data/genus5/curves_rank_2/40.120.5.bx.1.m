
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 15, 15, 16], [17, 9, 0, 21], [17, 34, 0, 1], [37, 22, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.a.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "40.24.1.bx.1", "40.24.1.bx.2", "40.60.2.f.1", "40.60.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v+z*w*v+w^2*v+w*t*v+z*u*v-t*u*v,z^2*w+z*w^2+w^3+w^2*t+z*w*u-w*t*u,z^2*u+z*w*u+w^2*u+w*t*u+z*u^2-t*u^2,x*z*v+y*z*v-z^2*v-w*t*v-t^2*v+w*u*v,x*z*v+y*z*v+z^2*v-w^2*v+w*t*v-z*u*v,x*z*u+y*z*u-z^2*u-w*t*u-t^2*u+w*u^2,x*z^2-x*z*w+z*w^2-x*z*t-z*t^2-y*z*u+z^2*u+z*w*u,x*z*u+y*z*u+z^2*u-w^2*u+w*t*u-z*u^2,x*z^2+x*z*w-y*z*w-z*w^2+y*z*u-z^2*u,x*z^2+y*z^2-w^3-w^2*t-z*t^2+z^2*u-z*t*u+w*t*u,x*z*w+y*z*w+z^2*w-w^3+w^2*t-z*w*u,z^3-z*w^2+w^3-z^2*t+z*t^2-w*t^2-2*z^2*u-w*t*u+t^2*u,x*z*w+y*z*w-z^2*w-w^2*t-w*t^2+w^2*u,x*z^2+y*z^2+z^3-x*z*w-y*z*w-z^2*w-w^3-w^2*t+w^2*u+z*u^2+w*u^2-t*u^2,y*z^2+z^3-x*z*w+y*z*w+z*w*t-y*z*u,x*z^2+y*z^2-z^3-z*w*t-z*t^2+z*w*u,y*z*v+x*w*v+z*w*v+x*t*v+y*u*v-t*u*v,x*z*v+x*w*v-y*w*v-w^2*v+y*u*v-z*u*v,x*z^2+y*z^2+y*z*w-x*z*t+y*z*t-z*t^2+y*z*u+z*w*u,y*z^2+y*z*w+y*w^2+y*w*t+y*z*u-y*t*u,y*z^2+x*z*w+z^2*w-y*z*t-z^2*t+w^2*t-w*t^2+y*z*u,x*z^2-y*w^2-z*w*t+y*w*u-w^2*u+t^2*u+y*u^2-z*u^2,y*z^2+x*z*w+y*z*w-z*w^2+y*z*t+x*z*u+y*z*u-y*w*u-x*t*u+w*t*u,x*z*w-y*z*w+z^2*w-y*w^2-x*w*t+w^2*t,y*z*w+y*w^2-z*w^2+y*z*t+x*z*u-x*t*u+y*t*u+w*t*u,x*z^2+z^3-x*z*w-x*w^2-w^2*t-z^2*u-z*t*u-w*t*u+y*u^2+w*u^2,x^2*z-y^2*z-y*z^2+y*z*t-y*w*t-y*u^2,x*z*t-y*z*t+z^2*t-y*w*t-x*t^2+w*t^2,y*z*u+z^2*u-x*w*u+y*w*u+w*t*u-y*u^2,x^2*z+x*y*z-z^3+x*z*w+x*w*t+w^2*t+y*z*u+z*t*u-t^2*u-y*u^2,z^2*v+y*w*v-x*t*v+y*t*v+w*t*v+y*u*v,2*x*z*t-y*w*t-x*t^2-t^3+w*t*u,y*z^2-2*y*z*w-x*z*t+y*z*t+z*w*t-w^2*t-z*t^2+w*t^2+z^2*u,z^2*t+y*w*t-x*t^2+y*t^2+w*t^2+y*t*u,x^2*z+x*z^2-y^2*w-y*w^2-x^2*t+x*w*t+y^2*u-y*z*u,y*z^2-x*w^2+w^3-y*z*u+z*w*u-w^2*u-x*t*u+x*u^2-y*u^2-z*u^2,x*z*w-y*z*w-x*w^2-w^2*t+y*z*u+x*w*u-z*w*u+x*u^2+t*u^2-u^3,x^2*z+x*z^2-x^2*w-y*w^2-w^3-x^2*t+x*w*t-x*y*u-y*z*u+z^2*u-z*w*u+w*t*u,x^2*z-x*y*w+y^2*w+y*z*t-y^2*u-y*u^2,y^2*z-y*z^2-z^2*w-z*w^2+x^2*t-y*w*t-w^2*t-x*y*u+y^2*u-z^2*u,y^2*z+x*y*w+y*z*w+x*y*t+y^2*u-y*t*u,z^3+x^2*w+x*y*w-x*w^2-w^2*t-x*t^2+x^2*u-y^2*u-w^2*u+y*t*u-z*t*u+t^2*u-y*u^2-z*u^2,x^2*z-x*y*z+x*z^2-y*z^2+w^3+x^2*t-x*y*t-y*z*t+y*w*t-y^2*u+z*w*u-x*t*u,y*z^2+y^2*w-x*y*t+y^2*t+y*w*t+y^2*u,x*z*v+y*z*v+z^2*v-z*w*v+w^2*v+z*t*v+w*t*v+z*u*v+t*u*v-u^2*v,x*z*v+z^2*v-z*w*v+x*t*v+z*t*v+t^2*v-x*u*v+2*y*u*v-z*u*v,x*z*v+x*w*v+y*w*v+x*t*v+z*t*v+x*u*v-y*u*v-u^2*v,x*y*z-x^2*w-z*w^2-w^2*t+x^2*u+x*y*u-x*w*u-y*w*u-z*t*u+w*t*u-x*v^2-y*v^2+z*v^2+w*v^2,x*z^2+z^3-y*z*w+x*z*u+x*w*u-w^2*u-x*u^2-y*u^2-z*u^2+w*u^2+z*v^2-w*v^2-t*v^2+u*v^2,x*z*w-y*w^2-w^3+y*z*t+w*t^2+x*z*u+y*z*u+x*w*u-z*w*u-w^2*u-2*z*v^2-2*t*v^2+u*v^2,x^2*v-3*x*y*v+y^2*v+z*w*v-x*t*v-y*t*v-z*t*v+w*t*v-t^2*v+z*u*v,z^2*w-z*w^2+x^2*t+x*z*t-x*w*t-y*w*t-z*w*t+x^2*u-x*z*u-y*z*u-z^2*u-z*t*u+t^2*u-x*u^2-2*x*v^2+3*y*v^2+z*v^2+u*v^2,x^3-3*x^2*y+x*y^2+z^3-x*z*w+y*z*w-y*w^2-w^3-x^2*t-x*y*t-x*z*t-x*t^2-y*z*u-z*t*u+w*t*u+z*u^2,x^3-2*x^2*y-2*x*y^2+y^3+x*y*w+y^2*w+x*z*w-y*z*w-w^3-x*y*t-y^2*t-y*t^2-z*w*u-y*u^2,x*z*w+w^3+w^2*t+x*z*u+2*x*u^2+t*u^2+u^3-3*w*v^2-t*v^2-3*u*v^2];

// Singular plane model
model_1 := [11*x^7-20*x^5*y^2-53*x^6*z+150*x^4*y^2*z+81*x^5*z^2-700*x^3*y^2*z^2-40*x^4*z^3+1800*x^2*y^2*z^3-40*x^3*z^4-2350*x*y^2*z^4+81*x^2*z^5+1230*y^2*z^5-53*x*z^6+11*z^7];

// Weierstrass model
model_2 := [2*x^11*z-22*x^6*z^6-2*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(416751552*x*y^10+2611550480*x*y^8*v^2+27274361520*x*y^6*v^4+372440346740*x*y^4*v^6+5747710929030*x*y^2*v^8-155074884506528*x*u^10+1105329078005264*x*u^8*v^2-3801454876723504*x*u^6*v^4+5754698524066688*x*u^4*v^6-2358943957155940*x*u^2*v^8+95298459337053*x*v^10-159184928*y^11-6164903920*y^9*v^2-71452545080*y^7*v^4-977768313760*y^5*v^6-15085124350170*y^3*v^8+182247446432352*y*u^10-1064408176816656*y*u^8*v^2+2201784241198696*y*u^6*v^4-1471462511413272*y*u^4*v^6-379241292655890*y*u^2*v^8-250072368175392*y*v^10-46731728220256*z*t*u^9+214362289117424*z*t*u^7*v^2-51469970875720*z*t*u^5*v^4-710101180186368*z*t*u^3*v^6+598033943899590*z*t*u*v^8-67464351001600*z*u^10+432267359126176*z*u^8*v^2-1242881180867032*z*u^6*v^4+1808036210838256*z*u^4*v^6-1121015775471130*z*u^2*v^8+326043275890500*z*v^10-67464351589600*w*t*u^9+476762669608176*w*t*u^7*v^2-1446238346408912*w*t*u^5*v^4+1954966718870956*w*t*u^3*v^6-755647084926580*w*t*u*v^8+53182499644896*w*u^10-462115020321472*w*u^8*v^2+1580795788930016*w*u^6*v^4-1755023147327400*w*u^4*v^6-666675611599150*w*u^2*v^8+1044627512791625*w*v^10+14281850404704*t^2*u^9-91886043429264*t^2*u^7*v^2+186052511647176*t^2*u^5*v^4-133248989013596*t^2*u^3*v^6+36840617113880*t^2*u*v^8-67464351953600*t*u^10+457605621992176*t*u^8*v^2-1282966368157712*t*u^6*v^4+1285160263255596*t*u^4*v^6+338746794508570*t*u^2*v^8-437948540444625*t*v^10+114196078633856*u^11-627173735292160*u^9*v^2+915685343183392*u^7*v^4+1479503876137432*u^5*v^6-4824574133804490*u^3*v^8+2442782676575150*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 7*(v^10*(2*x-3*y-4*z+11*w+3*t+8*u));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7-20*x^5*y^2-53*x^6*z+150*x^4*y^2*z+81*x^5*z^2-700*x^3*y^2*z^2-40*x^4*z^3+1800*x^2*y^2*z^3-40*x^3*z^4-2350*x*y^2*z^4+81*x^2*z^5+1230*y^2*z^5-53*x*z^6+11*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.120.5.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x+3/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/625*x^5*v-3/125*x^4*y*v+14/125*x^3*y^2*v-36/125*x^2*y^3*v+47/125*x*y^4*v-123/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x+1/5*y);
// Codomain equation:
map_2_codomain := [2*x^11*z-22*x^6*z^6-2*x*z^11+y^2];
