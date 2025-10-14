
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.112.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 42.112.5.4

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 8, 29, 15], [34, 21, 23, 8], [41, 23, 21, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '7.56.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.b.1", "42.56.1.a.1", "42.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*z-z^2+z*w-w^2,x^2-3*y^2-z*w+w^2+x*t,2*x^2+3*y^2-z*w+w^2-z*t-t^2];

// Singular plane model
model_1 := [x^8+4*x^7*z-60*x^6*y^2-14*x^6*z^2-12*x^5*y^2*z+144*x^4*y^4-15*x^4*y^2*z^2-14*x^4*z^4+288*x^3*y^4*z+144*x^3*y^2*z^3+28*x^3*z^5+216*x^2*y^4*z^2+96*x^2*y^2*z^4+14*x^2*z^6+72*x*y^4*z^3-27*x*y^2*z^5-17*x*z^7+9*y^4*z^4-18*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*7^3*(163639257600*x*w^13+1174370045440*x*w^12*t+3879001270560*x*w^11*t^2+7684842156432*x*w^10*t^3+9950275880656*x*w^9*t^4+8494664802156*x*w^8*t^5+4343183321346*x*w^7*t^6+586338097248*x*w^6*t^7-979200037953*x*w^5*t^8-887978718168*x*w^4*t^9-393569194976*x*w^3*t^10-103384454112*x*w^2*t^11-15404435541*x*w*t^12-1009584784*x*t^13-205202238336*z^2*w^12-1591066647936*z^2*w^11*t-5789566000368*z^2*w^10*t^2-13012775540328*z^2*w^9*t^3-20053562515524*z^2*w^8*t^4-22263344977770*z^2*w^7*t^5-18217648543500*z^2*w^6*t^6-11049384123297*z^2*w^5*t^7-4921443571761*z^2*w^4*t^8-1567340524068*z^2*w^3*t^9-338253300468*z^2*w^2*t^10-44347694193*z^2*w*t^11-2667030615*z^2*t^12+291654460480*z*w^13+2161783935104*z*w^12*t+7412022848784*z*w^11*t^2+15378644431864*z*w^10*t^3+21199110300896*z*w^9*t^4+19960012120950*z*w^8*t^5+12475148300595*z*w^7*t^6+4378610824425*z*w^6*t^7-74412374409*z*w^5*t^8-1005930736808*z*w^4*t^9-574882369711*z*w^3*t^10-170118315339*z*w^2*t^11-27443933611*z*w*t^12-1916589392*z*t^13-103742401600*w^14-757404266880*w^13*t-2558559270208*w^12*t^2-5221281969928*w^11*t^3-7040312724420*w^10*t^4-6385035710986*w^9*t^5-3653187233661*w^8*t^6-860132415735*w^7*t^7+542603205315*w^6*t^8+673123577153*w^5*t^9+357415380759*w^4*t^10+116070798707*w^3*t^11+23754042712*w^2*t^12+2839295277*w*t^13+152532256*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(350160*x*w^13-4722868*x*w^12*t+25184220*x*w^11*t^2-63951684*x*w^10*t^3+60772001*x*w^9*t^4+47811906*x*w^8*t^5-116655750*x*w^7*t^6-31317948*x*w^6*t^7+134770428*x*w^5*t^8+22207884*x*w^4*t^9-78333622*x*w^3*t^10-22053600*x*w^2*t^11+14687667*x*w*t^12+5325190*x*t^13-440820*z^2*w^12+5662764*z^2*w^11*t-28312632*z^2*w^10*t^2+64118559*z^2*w^9*t^3-40884534*z^2*w^8*t^4-77497830*z^2*w^7*t^5+89174232*z^2*w^6*t^6+102701304*z^2*w^5*t^7-109481112*z^2*w^4*t^8-98144598*z^2*w^3*t^9+43176816*z^2*w^2*t^10+57805497*z^2*w*t^11+13963122*z^2*t^12+627002*z*w^13-8267822*z*w^12*t+42876960*z*w^11*t^2-103562215*z*w^10*t^3+81940069*z*w^9*t^4+110557728*z*w^8*t^5-190327014*z*w^7*t^6-99859068*z*w^6*t^7+228400398*z*w^5*t^8+85997996*z*w^4*t^9-131875034*z*w^3*t^10-61428909*z*w^2*t^11+18415219*z*w*t^12+10048754*z*t^13-222842*w^14+2972892*w^13*t-15588746*w^12*t^2+38769199*w^11*t^3-34759134*w^10*t^4-31282331*w^9*t^5+64443096*w^8*t^6+31077576*w^7*t^7-78286464*w^6*t^8-26824328*w^5*t^9+44711772*w^4*t^10+22376401*w^3*t^11-5581168*w^2*t^12-4861953*w*t^13-769762*t^14);

// Map from the canonical model to the plane model of modular curve with label 42.112.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*z-60*x^6*y^2-14*x^6*z^2-12*x^5*y^2*z+144*x^4*y^4-15*x^4*y^2*z^2-14*x^4*z^4+288*x^3*y^4*z+144*x^3*y^2*z^3+28*x^3*z^5+216*x^2*y^4*z^2+96*x^2*y^2*z^4+14*x^2*z^6+72*x*y^4*z^3-27*x*y^2*z^5-17*x*z^7+9*y^4*z^4-18*y^2*z^6+2*z^8];
