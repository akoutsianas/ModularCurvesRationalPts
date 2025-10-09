
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ch.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.423

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 44, 27], [9, 14, 55, 33], [25, 38, 19, 25], [47, 52, 34, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.i.1", "60.36.0.cd.1", "60.36.1.f.1", "60.36.1.h.1", "60.36.1.fj.1", "60.36.2.k.1", "60.36.2.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*z*w+x*t,2*z^2+y*w+2*z*t,x*y+2*z^2-y*w-2*z*t,4*x^2-4*x*y-x*w+w^2-x*t,3*x*y-4*y^2-z^2+y*w-y*t+2*z*t-t^2,6*x*z-8*y*z+3*z*w-2*x*t-2*z*t+w*t,15*x^2+13*x*y+15*y^2-4*z^2+2*y*w+4*z*t-u^2];

// Singular plane model
model_1 := [519841*x^8+1297800*x^6*y^2+810000*x^4*y^4+60568*x^6*z^2+162105*x^4*y^2*z^2+108000*x^2*y^4*z^2+3198*x^4*z^4+6870*x^2*y^2*z^4+3600*y^4*z^4+88*x^2*z^6+105*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,42024*x^4-6360*x^3*y-10560*x^3*z+14976*x^2*y*z+6864*x^2*z^2-1980*x*y*z^2-360*x*z^3+2184*y*z^3-637*z^4-1280*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(31296131852631904800000*x*t^8+86605329040122067560000*x*t^6*u^2-30752196775527184700400*x*t^4*u^4-76278626344179893729340*x*t^2*u^6+6482265681622999772224*x*u^8+554599891597367286000000*y*w*t^7+1566947046174791363082000*y*w*t^5*u^2+411778865648729341734300*y*w*t^3*u^4-146912295464087824421730*y*w*t*u^6+12401313174794407680000*y*t^8+21042018385884816804000*y*t^6*u^2+71426842422178482981000*y*t^4*u^4+4867270144959081929580*y*t^2*u^6-6859406140447025656561*y*u^8+1109199783194734572000000*z*t^8+3133894092349582726164000*z*t^6*u^2+823557731297458683468600*z*t^4*u^4-293824590928175648843460*z*t^2*u^6-16049177974505256480000*t^9-104657926782379242636000*t^7*u^2-68521780627844760909000*t^5*u^4-752660963236261738260*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(42930222020071200*x*t^8+15524052624016160*x*t^6*u^2+747693714741120*x*t^4*u^4-172710310348800*x*t^2*u^6+760768026882534000*y*w*t^7+73156573514448627*y*w*t^5*u^2-18425301433156905*y*w*t^3*u^4-1140157908162000*y*w*t*u^6+17011403531953920*y*t^8+14565497777918494*y*t^6*u^2-1750676151947450*y*t^4*u^4-437893098410880*y*t^2*u^6+43177577587200*y*u^8+1521536053765068000*z*t^8+146313147028897254*z*t^6*u^2-36850602866313810*z*t^4*u^4-2280315816324000*z*t^2*u^6-22015333298361120*t^9+3614614524598854*t^7*u^2+2727478776629390*t^5*u^4+105964971661920*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [519841*x^8+1297800*x^6*y^2+810000*x^4*y^4+60568*x^6*z^2+162105*x^4*y^2*z^2+108000*x^2*y^4*z^2+3198*x^4*z^4+6870*x^2*y^2*z^4+3600*y^4*z^4+88*x^2*z^6+105*y^2*z^6+z^8];
