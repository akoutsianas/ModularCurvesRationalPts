
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 13, 1, 50], [29, 12, 9, 59], [36, 53, 47, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.m.1", "30.12.1.g.1", "60.24.0.bj.1", "60.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+2*z^2+x*w+x*t,2*x*y+2*x*w+y*w+2*z*w+y*t,y^2+2*y*z+y*w+2*z*w+y*t,x*y+3*y*z+2*z^2+x*w-4*y*w+2*z*w-8*x*t-y*t-3*z*t+t^2-y*u+t*u+u^2,3*y^2+5*w^2+2*y*t+6*z*t-t^2-2*y*u+2*t*u+2*u^2,9*x^2+2*x*y-y^2+6*x*z-z^2-x*w-2*x*t,9*x^2-4*x*y-12*x*z+z^2+2*x*w-2*y*w+z*w-4*x*t+t^2-y*u+t*u+u^2];

// Singular plane model
model_1 := [533*x^8-1044*x^7*y+1692*x^6*y^2-1296*x^5*y^3+648*x^4*y^4-1196*x^7*z+1068*x^6*y*z-204*x^5*y^2*z-1728*x^4*y^3*z+864*x^3*y^4*z+839*x^6*z^2+1218*x^5*y*z^2-714*x^4*y^2*z^2-1008*x^3*y^3*z^2+504*x^2*y^4*z^2-236*x^5*z^3+258*x^4*y*z^3-114*x^3*y^2*z^3-288*x^2*y^3*z^3+144*x*y^4*z^3-307*x^4*z^4-264*x^3*y*z^4+282*x^2*y^2*z^4-36*x*y^3*z^4+18*y^4*z^4+250*x^3*z^5-150*x^2*y*z^5+150*x*y^2*z^5+545*x^2*z^6-30*x*y*z^6+30*y^2*z^6+250*x*z^7+50*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y-3*y^2+z^2,-3775*x^4-6500*x^3*y+18270*x^3*z-26910*x^2*y*z+24920*x^2*z^2+8700*x*y*z^2-14724*x*z^3+26352*y*z^3-15492*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^18*3^3*(t*(129600*x*w*t^3+259200*x*w*t^2*u-371502*x*t^4-2855574*x*t^3*u-3327480*x*t^2*u^2+2449440*x*t*u^3-2166334*y*t^4-5721518*y*t^3*u-6311340*y*t^2*u^2-3406320*y*t*u^3-129600*y*u^4-1622970*z*w*t^3-4606740*z*w*t^2*u-4082400*z*w*t*u^2-2721600*z*w*u^3-1753968*z*t^4-3770226*z*t^3*u-4989060*z*t^2*u^2-2060640*z*t*u^3-1166400*z*u^4-1071685*w^2*t^3-854190*w^2*t^2*u-766800*w^2*t*u^2-453600*w^2*u^3-299700*w*t^4-899100*w*t^3*u-899100*w*t^2*u^2-599400*w*t*u^3+361385*t^5+508754*t^4*u+191720*t^3*u^2-798030*t^2*u^3-718200*t*u^4-453600*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(1592508600*x*w*t^4+315673200*x*w*t^3*u-8608032000*x*w*t^2*u^2-5738688000*x*w*t*u^3-1378243386*x*t^5+1416430638*x*t^4*u+12880308960*x*t^3*u^2+10240758720*x*t^2*u^3+1679616000*x*t*u^4+196462658*y*t^5-2186032034*y*t^4*u-4638027420*y*t^3*u^2+1598041440*y*t^2*u^3+3794947200*y*t*u^4+839808000*y*u^5+1612630890*z*w*t^4-597808620*z*w*t^3*u-11469211200*z*w*t^2*u^2-7646140800*z*w*t*u^3-594463584*z*t^5-2591740638*z*t^4*u-662459580*z*t^3*u^2+2448895680*z*t^2*u^3+842140800*z*t*u^4-462838015*w^2*t^4-2862209970*w^2*t^3*u-4440830400*w^2*t^2*u^2-807796800*w^2*t*u^3+233280000*w^2*u^4-169824600*w*t^5-252865800*w*t^4*u+516958200*w*t^3*u^2+1199998800*w*t^2*u^3+1283040000*w*t*u^4+513216000*w*u^5+299510999*t^6+628241402*t^5*u-1347379540*t^4*u^2-4823364690*t^3*u^3-4337118000*t^2*u^4-1274356800*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [533*x^8-1044*x^7*y+1692*x^6*y^2-1296*x^5*y^3+648*x^4*y^4-1196*x^7*z+1068*x^6*y*z-204*x^5*y^2*z-1728*x^4*y^3*z+864*x^3*y^4*z+839*x^6*z^2+1218*x^5*y*z^2-714*x^4*y^2*z^2-1008*x^3*y^3*z^2+504*x^2*y^4*z^2-236*x^5*z^3+258*x^4*y*z^3-114*x^3*y^2*z^3-288*x^2*y^3*z^3+144*x*y^4*z^3-307*x^4*z^4-264*x^3*y*z^4+282*x^2*y^2*z^4-36*x*y^3*z^4+18*y^4*z^4+250*x^3*z^5-150*x^2*y*z^5+150*x*y^2*z^5+545*x^2*z^6-30*x*y*z^6+30*y^2*z^6+250*x*z^7+50*z^8];
