
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bz.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 15, 15, 19], [14, 47, 47, 58], [50, 13, 57, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.p.1", "30.12.1.k.1", "60.24.1.bq.1", "60.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2-2*x*y+z^2-x*u,2*x*y-y*z-z^2-x*w-2*x*t+x*u,2*x*y+y^2-2*x*z-z^2+2*x*u,x*y+y^2+x*z+y*z+z^2-x*w-w^2-2*x*t+w*t+t^2+y*u-z*u,3*x^2+x*y+3*x*z-z^2-y*w-2*y*t-x*u+z*u,2*y^2-2*z^2-y*w+z*w-2*y*t+2*z*t+y*u+z*u,2*y*z-3*w^2-2*w*t-2*t^2-u^2];

// Singular plane model
model_1 := [4*x^8-80*x^7*y+545*x^6*y^2-1550*x^5*y^3+8600*x^4*y^4-7250*x^3*y^5+30500*x^2*y^6-8750*x*y^7+30625*y^8-120*x^7*z+1040*x^6*y*z-4340*x^5*y^2*z+4450*x^4*y^3*z-31100*x^3*y^4*z-10000*x^2*y^5*z-44750*x*y^6*z-35000*y^7*z+2160*x^6*z^2-5330*x^5*y*z^2+35770*x^4*y^2*z^2-18200*x^3*y^3*z^2+132000*x^2*y^4*z^2+5250*x*y^5*z^2+134500*y^6*z^2-17048*x^5*z^3-4450*x^4*y*z^3-145660*x^3*y^2*z^3-61800*x^2*y^3*z^3-245350*x*y^4*z^3-115000*y^5*z^3+80250*x^4*z^4+76410*x^3*y*z^4+395900*x^2*y^2*z^4+234550*x*y^3*z^4+350750*y^4*z^4-202904*x^3*z^5-208520*x^2*y*z^5-529050*x*y^2*z^5-284200*y^3*z^5+282672*x^2*z^6+236470*x*y*z^6+349780*y^2*z^6-189618*x*z^7-114920*y*z^7+48841*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-20*x^4-60*x^3*z-60*x^2*y*z-20*x^2*z^2-110*x*y*z^2-60*y*z^3+35*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(47824861248000*x*t^5-84336574809600*x*t^3*u^2-13726545599520*x*t*u^4-209470668000*y*w*t^4+40121392406400*y*w*t^3*u-4456287884880*y*w*t^2*u^2-16729258665600*y*w*t*u^3+845921163906*y*w*u^4-7828490424000*y*t^5+21971481605600*y*t^4*u+7736273425440*y*t^3*u^2-5764607063280*y*t^2*u^3+5291965424772*y*t*u^4+250063518510*y*u^5-209470668000*z*w*t^4-40121392406400*z*w*t^3*u-4456287884880*z*w*t^2*u^2+16729258665600*z*w*t*u^3+845921163906*z*w*u^4-7828490424000*z*t^5-21971481605600*z*t^4*u+7736273425440*z*t^3*u^2+5764607063280*z*t^2*u^3+5291965424772*z*t*u^4-250063518510*z*u^5+47836572620800*w^2*t^4-139111978842720*w^2*t^2*u^2+6478678218168*w^2*u^4+36090272443200*w*t^5-101478515798880*w*t^3*u^2+2081754749412*w*t*u^4+28764912523200*t^6-76366213438480*t^4*u^2-38696068995948*t^2*u^4+2414193471261*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1494526914000*x*t^5-3115395440100*x*t^3*u^2-500936171580*x*t*u^4-6545958375*y*w*t^4+1253793512700*y*w*t^3*u-164983673205*y*w*t^2*u^2-741325457340*y*w*t*u^3+36833453163*y*w*u^4-244640325750*y*t^5+686608800175*y*t^4*u+308399402790*y*t^3*u^2-324413813295*y*t^2*u^3+207692051346*y*t*u^4-1598198355*y*u^5-6545958375*z*w*t^4-1253793512700*z*w*t^3*u-164983673205*z*w*t^2*u^2+741325457340*z*w*t*u^3+36833453163*z*w*u^4-244640325750*z*t^5-686608800175*z*t^4*u+308399402790*z*t^3*u^2+324413813295*z*t^2*u^3+207692051346*z*t*u^4+1598198355*z*u^5+1494892894400*w^2*t^4-4865956143750*w^2*t^2*u^2+455213616624*w^2*u^4+1127821013850*w*t^5-3534118378650*w*t^3*u^2+239685434586*w*t*u^4+898903516350*t^6-2702726153600*t^4*u^2-1182966204654*t^2*u^4+156747807918*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^8-80*x^7*y+545*x^6*y^2-1550*x^5*y^3+8600*x^4*y^4-7250*x^3*y^5+30500*x^2*y^6-8750*x*y^7+30625*y^8-120*x^7*z+1040*x^6*y*z-4340*x^5*y^2*z+4450*x^4*y^3*z-31100*x^3*y^4*z-10000*x^2*y^5*z-44750*x*y^6*z-35000*y^7*z+2160*x^6*z^2-5330*x^5*y*z^2+35770*x^4*y^2*z^2-18200*x^3*y^3*z^2+132000*x^2*y^4*z^2+5250*x*y^5*z^2+134500*y^6*z^2-17048*x^5*z^3-4450*x^4*y*z^3-145660*x^3*y^2*z^3-61800*x^2*y^3*z^3-245350*x*y^4*z^3-115000*y^5*z^3+80250*x^4*z^4+76410*x^3*y*z^4+395900*x^2*y^2*z^4+234550*x*y^3*z^4+350750*y^4*z^4-202904*x^3*z^5-208520*x^2*y*z^5-529050*x*y^2*z^5-284200*y^3*z^5+282672*x^2*z^6+236470*x*y*z^6+349780*y^2*z^6-189618*x*z^7-114920*y*z^7+48841*z^8];
