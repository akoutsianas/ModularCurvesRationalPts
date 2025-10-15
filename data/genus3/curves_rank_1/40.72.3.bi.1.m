
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.7

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 36, 31], [13, 29, 12, 5], [17, 39, 16, 35], [25, 1, 28, 23], [27, 5, 36, 21], [33, 23, 0, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.k.1", "20.36.1.c.1", "40.36.1.b.1", "40.36.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-4*x^2*t-x*y*t-2*z^2*t-2*z*w*t+2*z*t^2,3*x*z^2+y*z^2+x*z*w-4*x*w^2-y*w^2,3*x*z^2+y*z^2+4*x*z*w+y*z*w,x^2*y+x*z^2+y*z^2+2*x*z*w+y*z*w+2*x*z*t-2*y*z*t-2*y*w*t,x^2*y+x*y^2+x*z^2+2*x*z*w+x*z*t+y*z*t+y*w*t+4*x*t^2+y*t^2,x*y*w+3*x^2*t+x*y*t-2*z*w*t-2*w^2*t+2*w*t^2,y^2*z+z^3+y^2*w+3*z^2*w+2*z*w^2+x^2*t-2*z*w*t-2*w^2*t-z*t^2-2*w*t^2,3*x^2*z+x*y*z+4*x^2*w+x*y*w,2*x*y*z-z^3+x*y*w-z^2*w-3*x^2*t-x*y*t+2*z^2*t-2*w^2*t-z*t^2-2*w*t^2,x*y*z+y^2*z+y^2*w+2*z^2*w+2*z*w^2-x^2*t+2*z^2*t-2*w^2*t+4*z*t^2+2*w*t^2,2*x*y*z-z^3-x*y*w-y^2*w-z^2*w-2*z*w^2+2*z^2*t-2*z*w*t+4*w^2*t-z*t^2,y^2*z+z^3-x*y*w+y^2*w+3*z^2*w+2*z*w^2-2*x^2*t-4*x*y*t-y^2*t-2*z*w*t-z*t^2+4*w*t^2,3*x^2*y+x*y^2+2*x*z*w+3*x*z*t+y*z*t-4*x*w*t+y*w*t,3*x*z*t+y*z*t+4*x*w*t+y*w*t,3*x*y*z+y^2*z+4*x*y*w+y^2*w,x^2*y+4*x*y^2+y^3+x*z^2-y*z^2+2*x*z*w+y*z*w+2*x*z*t+6*y*z*t-2*y*w*t];

// Singular plane model
model_1 := [8*x^3*y^2-16*x*y^4-x^4*z-16*x^2*y^2*z+20*y^4*z+3*x^3*z^2+8*x*y^2*z^2-3*x^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-4*x^6*z^2+x^4*y+2*x^4*z^4-16*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(1166400*x^10*w+15163200*x^10*t-18014400*x^8*w^2*t-123897600*x^8*w*t^2-250650450*x^8*t^3-5732553600*x^6*w^2*t^3-17305084782*x^6*w*t^4-58208027166*x^6*t^5-14480029227*x^4*w^2*t^5-496413940128*x^4*w*t^6-2545883375808*x^4*t^7+1268786023364*x^2*w^2*t^7+7893086573150*x^2*w*t^8+12642053648730*x^2*t^9+199430928524*z^2*t^9+111974400*z*w^10+1904684544*z*w^9*t+14870200320*z*w^8*t^2+74716388064*z*w^7*t^3+148550067936*z*w^6*t^4-1311888331764*z*w^5*t^5-12423534674760*z*w^4*t^6-47468709911040*z*w^3*t^7-95658182309228*z*w^2*t^8-96803043826080*z*w*t^9-35606549409200*z*t^10-558752256*w^10*t-9540218880*w^9*t^2-66484450080*w^8*t^3-373669420320*w^7*t^4-2584118299860*w^6*t^5-14326947679464*w^5*t^6-48167488143276*w^4*t^7-91178847695228*w^3*t^8-85676737321448*w^2*t^9-25284307451700*w*t^10-279936*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(21600*x^6*w^2*t+270000*x^6*w*t^2-2146446*x^6*t^3+18149688*x^4*w^2*t^3+225428283*x^4*w*t^4+1080340011*x^4*t^5-642000088*x^2*w^2*t^5-4130480396*x^2*w*t^6-7139411554*x^2*t^7+334485648*z^2*t^7+248832*z*w^8+9082368*z*w^7*t+142347456*z*w^6*t^2+1250466336*z*w^5*t^3+6730750836*z*w^4*t^4+22717272348*z*w^3*t^5+46558041880*z*w^2*t^6+51985880828*z*w*t^7+19958072808*z*t^8+248832*w^9+9082368*w^8*t+142098624*w^7*t^2+1242876960*w^6*t^3+6634686132*w^5*t^4+22066460028*w^4*t^5+44030312356*w^3*t^6+46119032936*w^2*t^7+14279071940*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*t);
// Codomain equation:
map_1_codomain := [8*x^3*y^2-16*x*y^4-x^4*z-16*x^2*y^2*z+20*y^4*z+3*x^3*z^2+8*x*y^2*z^2-3*x^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/7*y*z^2+1/7*y*z*w+53/28*y*z*t-5/7*y*w*t-40/7*y*t^2+3/7*z^3+4/7*z^2*w-215/56*z^2*t-36/7*z*w*t+17/2*z*t^2+80/7*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(19681/76832*y*z^11+25441/76832*y*z^10*w-2775/256*y*z^10*t-8655991/614656*y*z^9*w*t+63315633/307328*y*z^9*t^2+82788509/307328*y*z^8*w*t^2-1422684927/614656*y*z^8*t^3-58626759/19208*y*z^7*w*t^3+41816475863/2458624*y*z^7*t^4+13944247353/614656*y*z^6*w*t^4-13104354981/153664*y*z^6*t^5-4440467305/38416*y*z^5*w*t^5+3233701507/10976*y*z^5*t^6+7853750971/19208*y*z^4*w*t^6-6608979319/9604*y*z^4*t^7-2380790745/2401*y*z^3*w*t^7+9831243895/9604*y*z^3*t^8+3788444025/2401*y*z^2*w*t^8-284146600/343*y*z^2*t^9-3572032000/2401*y*z*w*t^9+421376000/2401*y*z*t^10+1515520000/2401*y*w*t^10+327680000/2401*y*t^11+29521/76832*z^12+38561/76832*z^11*w-5303993/307328*z^11*t-994975/43904*z^10*w*t+1730569697/4917248*z^10*t^2+326726199/702464*z^9*w*t^2-21143552445/4917248*z^9*t^3-28166051861/4917248*z^8*w*t^3+687565087663/19668992*z^8*t^4+1807092547/38416*z^7*w*t^4-975567071303/4917248*z^7*t^5-41570681241/153664*z^6*w*t^5+492296922883/614656*z^6*t^6+2669833137/2401*z^5*w*t^6-352388595655/153664*z^5*t^7-62756057613/19208*z^4*w*t^7+49777886029/10976*z^4*t^8+16149232770/2401*z^3*w*t^8-111504798635/19208*z^3*t^9-22188407400/2401*z^2*w*t^9+1402360800/343*z^2*t^10+18314752000/2401*z*w*t^10-1786880000/2401*z*t^11-983040000/343*w*t^11-1310720000/2401*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/28*y*z^2-1/28*y*z*w-53/112*y*z*t+5/28*y*w*t+10/7*y*t^2+1/7*z^3-1/7*z^2*w-69/28*z^2*t+9/7*z*w*t+93/7*z*t^2-20/7*w*t^2-160/7*t^3);
// Codomain equation:
map_2_codomain := [-4*x^6*z^2+x^4*y+2*x^4*z^4-16*x^2*z^6+y^2-4*z^8];
