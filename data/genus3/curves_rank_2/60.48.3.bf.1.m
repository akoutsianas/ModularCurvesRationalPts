
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.70

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 3, 21, 50], [27, 34, 29, 17], [43, 34, 41, 1], [55, 52, 52, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["20.24.1.g.1", "60.8.0.d.1", "60.12.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*w-y*w-z*w-3*x*t-x*u,x^2-2*x*y+2*x*z-2*y*w,x*y-3*y^2+2*y*z+x*t+2*z*t+w*t+t^2+2*t*u,4*x^2+x*y-y^2+x*z+2*y*z+z^2,y*z+4*x*w+x*t-3*y*t-z*t+w*t+t^2-y*u-z*u+2*t*u,y^2-x*z+y*z-2*z^2-4*x*w-2*y*w-3*y*t+3*z*t-y*u+z*u,x*y-y^2+y*z+3*x*w-y*w-z*w-4*w^2-3*y*t+3*z*t-6*t^2-x*u-y*u-z*u-w*u-u^2];

// Singular plane model
model_1 := [32*x^8+120*x^7*y+240*x^6*y^2-264*x^7*z-600*x^6*y*z-480*x^5*y^2*z+1040*x^6*z^2+1830*x^5*y*z^2+825*x^4*y^2*z^2+450*x^3*y^3*z^2-1610*x^5*z^3-360*x^4*y*z^3-450*x^3*y^2*z^3-450*x^2*y^3*z^3+204*x^4*z^4+60*x^3*y*z^4+810*x^2*y^2*z^4+450*x*y^3*z^4+225*y^4*z^4+4660*x^3*z^5+1860*x^2*y*z^5+1650*x*y^2*z^5+450*y^3*z^5+1540*x^2*z^6+750*x*y*z^6+525*y^2*z^6-450*x*z^7+300*y*z^7+100*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+8*y^2-z^2,1350*x^4-3150*x^3*y-5040*x^3*z+7920*x^2*y*z+4665*x^2*z^2-4440*x*y*z^2+2008*x*z^3-1184*y*z^3-3054*z^4-800*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(609342296*x*t^5+919853184*x*t^4*u+1336711584*x*t^3*u^2+1099861540*x*t^2*u^3-32574840*x*t*u^4+19137900*x*u^5-839793100*y*w*t^4-979700100*y*w*t^3*u+445861320*y*w*t^2*u^2+101337980*y*w*t*u^3+19137900*y*w*u^4-1366191702*y*t^5-623844428*y*t^4*u+123620787*y*t^3*u^2-126023455*y*t^2*u^3+107208835*y*t*u^4+4784475*y*u^5-161735370*z*w*t^4+144336030*z*w*t^3*u+724781430*z*w*t^2*u^2+174625530*z*w*t*u^3+19137900*z*w*u^4+1226445982*z*t^5-494918232*z*t^4*u-280580157*z*t^3*u^2+346049405*z*t^2*u^3-439881345*z*t*u^4+4784475*z*u^5-2049315676*w^2*t^4+48362736*w^2*t^3*u+369347856*w^2*t^2*u^2-263582400*w^2*t*u^3+630826620*w^2*u^4-891943764*w*t^5-1231603330*w*t^4*u-805510887*w*t^3*u^2-300327941*w*t^2*u^3+14923155*w*t*u^4+146156655*w*u^5-3411759828*t^6-630178530*t^5*u+292652252*t^4*u^2-538568153*t^3*u^3+810213329*t^2*u^4+234233235*t*u^5+155956655*u^6);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(11048*x*t^5+40512*x*t^4*u+864*x*t^3*u^2-12852*x*t^2*u^3-5832*x*t*u^4-540*x*u^5-8516*y*w*t^4+2100*y*w*t^3*u+24312*y*w*t^2*u^2-10764*y*w*t*u^3-540*y*w*u^4-3986*y*t^5-6196*y*t^4*u+4353*y*t^3*u^2+8547*y*t^2*u^3-5175*y*t*u^4-135*y*u^5-2958*z*w*t^4+11802*z*w*t^3*u+14274*z*w*t^2*u^2-11394*z*w*t*u^3-540*z*w*u^4+21802*z*t^5+11304*z*t^4*u-28911*z*t^3*u^2-19593*z*t^2*u^3+9693*z*t*u^4-135*z*u^5-27572*w^2*t^4-17808*w^2*t^3*u+44784*w^2*t^2*u^2+29088*w^2*t*u^3-16812*w^2*u^4-8044*w*t^5-22118*w*t^4*u-3981*w*t^3*u^2+30177*w*t^2*u^3+3609*w*t*u^4-4203*w*u^5-44684*t^6-40406*t^5*u+43156*t^4*u^2+59229*t^3*u^3+4275*t^2*u^4-999*t*u^5-4203*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [32*x^8+120*x^7*y+240*x^6*y^2-264*x^7*z-600*x^6*y*z-480*x^5*y^2*z+1040*x^6*z^2+1830*x^5*y*z^2+825*x^4*y^2*z^2+450*x^3*y^3*z^2-1610*x^5*z^3-360*x^4*y*z^3-450*x^3*y^2*z^3-450*x^2*y^3*z^3+204*x^4*z^4+60*x^3*y*z^4+810*x^2*y^2*z^4+450*x*y^3*z^4+225*y^4*z^4+4660*x^3*z^5+1860*x^2*y*z^5+1650*x*y^2*z^5+450*y^3*z^5+1540*x^2*z^6+750*x*y*z^6+525*y^2*z^6-450*x*z^7+300*y*z^7+100*z^8];
