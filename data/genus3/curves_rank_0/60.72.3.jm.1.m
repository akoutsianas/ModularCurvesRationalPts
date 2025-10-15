
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.238

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 20, 19, 51], [43, 14, 40, 37], [57, 34, 59, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.p.1", "60.36.0.y.1", "60.36.1.bu.1", "60.36.1.ee.1", "60.36.2.bq.1", "60.36.2.ch.1", "60.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y^2-z^2+y*t-z*t-2*x*u,y^2-2*y*z+2*z^2-y*w-z*w+z*t-w*t+t^2,3*x^2-y^2+2*z*w-w^2-y*t+w*t-t^2+2*x*u,x^2+2*y*z-z^2+2*y*w-2*z*w+2*w^2+y*t+t^2-x*u,3*x*y+x*z+4*x*w+2*x*t+y*u-z*u,x^2-y^2-2*y*z-z^2-2*y*w-2*z*w-2*y*t-2*z*t-2*w*t-t^2-u^2,3*x*y-5*x*z-3*x*w-x*t+w*u];

// Singular plane model
model_1 := [729*x^8+94419*x^6*y^2+4238536*x^4*y^4+72447795*x^2*y^6+292923225*y^8-7884*x^6*z^2-696698*x^4*y^2*z^2-14602470*x^2*y^4*z^2+23304600*y^6*z^2+31846*x^4*z^4+1632795*x^2*y^2*z^4+18474750*y^4*z^4-56940*x^2*z^6-1168200*y^2*z^6+38025*z^8];

// Weierstrass model
model_2 := [46*x^8-78*x^7*z+114*x^6*z^2+66*x^5*z^3+x^4*y+53*x^4*z^4-66*x^3*z^5+114*x^2*z^6+78*x*z^7+y^2+y*z^4+46*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(222288927875110509432600*x*w*t^6*u+2554656422351057248996800*x*w*t^4*u^3+1381505525373424400208000*x*w*t^2*u^5+82301322592739557120000*x*w*u^7+155030580586480094841555*y*t^8+245906849310842784281700*y*t^6*u^2+666005721048353283897600*y*t^4*u^4+160233781073495413176000*y*t^2*u^6-4299771772547183360000*y*u^8+19076179590059390504181*z*t^8-127617290148573581871900*z*t^6*u^2-209653663242227356202400*z*t^4*u^4-19794196053731486376000*z*t^2*u^6+7670992887594326720000*z*u^8+135954400996420704337374*w*t^8+131678749317598245987000*w*t^6*u^2-198906957304549564240800*w*t^4*u^4-195136596932474420496000*w*t^2*u^6-18279542456186756800000*w*u^8+87053380088269742672868*t^9+59144779581134601204900*t^7*u^2+228176028903062963847600*t^5*u^4+70219792509881963400000*t^3*u^6+1685610557523571680000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(25921345529263968000*x*w*t^6*u-53448398880599520000*x*w*t^4*u^3+96775930897111872000*x*w*t^2*u^5-10287665324092444640*x*w*u^7-3127387172274792000*y*t^8+16333446456128592000*y*t^6*u^2-38858436858782520000*y*t^4*u^4+5797999166627705733*y*t^2*u^6+537471471568397920*y*u^8-3127387172274792000*z*t^8+683355483021456000*z*t^6*u^2+10742206900105800000*z*t^4*u^4+3179187942447933027*z*t^2*u^6-958874110949290840*z*u^8+1061392917398688000*w*t^6*u^2-7797353790290400000*w*t^4*u^4-17081776108123956054*w*t^2*u^6+2284942807023344600*w*u^8-3127387172274792000*t^9+8508400969575024000*t^7*u^2-14058114979338360000*t^5*u^4+4488593554537819380*t^3*u^6-210701319690446460*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [729*x^8+94419*x^6*y^2+4238536*x^4*y^4+72447795*x^2*y^6+292923225*y^8-7884*x^6*z^2-696698*x^4*y^2*z^2-14602470*x^2*y^4*z^2+23304600*y^6*z^2+31846*x^4*z^4+1632795*x^2*y^2*z^4+18474750*y^4*z^4-56940*x^2*z^6-1168200*y^2*z^6+38025*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/57*x^3-1/27*x^2*w-4/513*x^2*u-2/513*x*w*u+1/513*w*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1261/10556001*x^12-280/5000211*x^11*w-88/185193*x^11*t-5764/95004009*x^11*u-394/1666737*x^10*w*t-7912/285012027*x^10*w*u-6904/31668003*x^10*t*u-2456/285012027*x^10*u^2-8254/95004009*x^9*w*t*u-2296/2565108243*x^9*w*u^2-824/95004009*x^9*t*u^2+8780/7695324729*x^9*u^3+5438/855036081*x^8*w*t*u^2+91880/69257922561*x^8*w*u^3+19880/2565108243*x^8*t*u^3+31094/69257922561*x^8*u^4+110990/23085974187*x^7*w*t*u^3+440/2565108243*x^7*w*u^4+24680/23085974187*x^7*t*u^4+2260/69257922561*x^7*u^5+6710/23085974187*x^6*w*t*u^4-680/69257922561*x^6*w*u^5-56/7695324729*x^6*t*u^5-160/69257922561*x^6*u^6-442/7695324729*x^5*w*t*u^5-184/69257922561*x^5*w*u^6-184/23085974187*x^5*t*u^6-28/69257922561*x^5*u^7-178/23085974187*x^4*w*t*u^6-8/69257922561*x^4*w*u^7-8/23085974187*x^4*t*u^7-1/69257922561*x^4*u^8-2/7695324729*x^3*w*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/19*x^3-2/171*x^2*u-1/513*x*u^2);
// Codomain equation:
map_2_codomain := [46*x^8-78*x^7*z+114*x^6*z^2+66*x^5*z^3+x^4*y+53*x^4*z^4-66*x^3*z^5+114*x^2*z^6+78*x*z^7+y^2+y*z^4+46*z^8];
