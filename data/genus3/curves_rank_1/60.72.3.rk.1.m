
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rk.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.40

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 50, 14, 59], [33, 25, 4, 49], [41, 40, 26, 57], [59, 20, 10, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "60.36.1.bh.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+x*z*w-y*z*w+z*w*t,x*y*z+x*y*w-y^2*w+y*w*t,x*z*w+x*w^2-y*w^2+w^2*t,x^2*z+x^2*w-x*y*w+x*w*t,x*z*t+x*w*t-y*w*t+w*t^2,x*z^2-y*z^2-z^3-3*x*z*w-2*y*z*w-z^2*w+x*w^2-y*w^2-z^2*t+w^2*t,x^2*z-x*z^2-4*x^2*w-x*y*w-y^2*w-x*z*w-x*z*t+y*w*t,4*x^2*z+y^2*z+y*z^2-x^2*w+x*y*w-z^2*t-x*w*t-z*t^2,x^2*z+x*y*z+x^2*w-y^2*w+x*z*t-y*z*t-z^2*t-3*x*w*t-y*w*t-z*w*t-z*t^2,x*z*w-y*z*w-z^2*w-4*x*w^2-2*y*w^2-z*w^2-z*w*t,5*x^2*t+y^2*t+y*z*t-z*t^2-t^3,5*x^2*y+y^3+y^2*z-y*z*t-y*t^2,x^2*z+2*x*y*z+2*y^2*z+x*z^2+y*z^2+z^3+x^2*w+x*y*w+2*y^2*w+x*z*w+y*z*w+2*z^2*w-3*z*w^2-x*z*t-2*y*z*t-y*w*t+z*w*t+z*t^2+w*t^2,5*x^3+x*y^2+x*y*z-x*z*t-x*t^2,2*x*y^2+2*y^3+x*y*z+y^2*z+x*z^2+y*z^2-2*x*z*w+x*w^2-y*w^2-2*x*y*t-4*y^2*t-y*z*t-z^2*t+w^2*t+x*t^2+3*y*t^2-t^3,4*x*y^2-2*y^3+x*y*z-3*y^2*z+x*z^2-2*y*z^2-z^3-x*y*w-y^2*w+x*z*w+y*z*w-2*x*w^2-y*w^2+z*w^2-4*x*y*t+2*y^2*t+2*y*z*t+y*w*t+2*x*t^2-y*t^2-z*t^2-w*t^2];

// Singular plane model
model_1 := [x^7+5*x^6*y+10*x^5*y^2+6*x^6*z+30*x^5*y*z+60*x^4*y^2*z+15*x^5*z^2+60*x^4*y*z^2+120*x^3*y^2*z^2+20*x^4*z^3+40*x^3*y*z^3+80*x^2*y^2*z^3+10*x^3*z^4+20*x^2*y*z^4+40*x*y^2*z^4-4*x^2*z^5+40*x*y*z^5+80*y^2*z^5-54*x*z^6];

// Weierstrass model
model_2 := [4*x^8-30*x^6*z^2+x^4*y+83*x^4*z^4-150*x^2*z^6+y^2+y*z^4+94*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26416393430400000*x*y*w^9-42674592419251200*x*y*w^8*t-9044690118624000*x*y*w^7*t^2+10184090702518080*x*y*w^6*t^3-14286843388944000*x*y*w^5*t^4+819786555874800*x*y*w^4*t^5-1332071276787000*x*y*w^3*t^6-1058186703669750*x*y*w^2*t^7+359118598545000*x*y*w*t^8-26000455680000*x*y*t^9-8290553157760000*x*w^10-60633338650214400*x*w^9*t+175939929060662400*x*w^8*t^2+26381170907136960*x*w^7*t^3-32732294781807360*x*w^6*t^4+2440853031980400*x*w^5*t^5+6392772221450400*x*w^4*t^6-1830401648547750*x*w^3*t^7+947209653244500*x*w^2*t^8-196414180130000*x*w*t^9-42023992320000*x*t^10-38980918399424000*y^2*w^9+59332149249515520*y^2*w^8*t-25540323462489600*y^2*w^7*t^2+11609110766020032*y^2*w^6*t^3+66242267786400*y^2*w^5*t^4+151561846990800*y^2*w^4*t^5-1143054382256400*y^2*w^3*t^6-221953973081250*y^2*w^2*t^7+62048099043000*y^2*w*t^8-25274828800000*y^2*t^9+9275920956928000*y*w^10+88215554506000640*y*w^9*t-69691851245032320*y*w^8*t^2+3769280122122624*y*w^7*t^3-29006930857286592*y*w^6*t^4+11387583431941200*y*w^5*t^5-713072740703400*y*w^4*t^6+939622588392900*y*w^3*t^7+833432516891250*y*w^2*t^8-272228543203000*y*w*t^9+25214362624000*y*t^10-23876010399456000*z^2*w^9+48647896374389760*z^2*w^8*t+15822467655379200*z^2*w^7*t^2-10216216466731584*z^2*w^6*t^3-6071954018950800*z^2*w^5*t^4-993946234242960*z^2*w^4*t^5+369225112891500*z^2*w^3*t^6-308416543817850*z^2*w^2*t^7+126191529041625*z^2*w*t^8+10779188278500*z^2*t^9+9925276112128000*z*w^10-54758643577529600*z*w^9*t+111351000613703040*z*w^8*t^2+23390174547791040*z*w^7*t^3-27844816931070336*z*w^6*t^4-7213695142218480*z*w^5*t^5-1697667157179000*z*w^4*t^6+1002940332377100*z*w^3*t^7+107418942076500*z*w^2*t^8+113209102686875*z*w*t^9+39509639991500*z*t^10-8947581118929920*w^10*t-59441544796879360*w^9*t^2+88460770175407488*w^8*t^3-2857803487897536*w^7*t^4+5169252664775616*w^6*t^5-7019336034416400*w^5*t^6+1336876632157200*w^4*t^7+389867034761550*w^3*t^8-277196415672750*w^2*t^9+204526735529000*w*t^10+14209567744000*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^6*5^2*(128208000*x*y*w^9+73620000*x*y*w^8*t-111240000*x*y*w^7*t^2+34785000*x*y*w^6*t^3+23760000*x*y*w^5*t^4-11114550*x*y*w^4*t^5-11583000*x*y*w^3*t^6+4446720*x*y*w^2*t^7+2851200*x*y*w*t^8-206400*x*y*t^9-540265600*x*w^10-148108000*x*w^9*t+101888000*x*w^8*t^2-102107000*x*w^7*t^3+50833000*x*w^6*t^4+14459050*x*w^5*t^5-21825900*x*w^4*t^6+4238640*x*w^3*t^7+3836160*x*w^2*t^8-1560000*x*w*t^9-333600*x*t^10+99985600*y^2*w^9-108567200*y^2*w^8*t+23296000*y^2*w^7*t^2+23879000*y^2*w^6*t^3-6433000*y^2*w^5*t^4-2031970*y^2*w^4*t^5-2521800*y^2*w^3*t^6+2469888*y^2*w^2*t^7+492480*y^2*w*t^8-200640*y^2*t^9-130488320*y*w^10+15374400*y*w^9*t+33789600*y*w^8*t^2-48492800*y*w^7*t^3+22708800*y*w^6*t^4-24652260*y*w^5*t^5-66830*y*w^4*t^6+12265416*y*w^3*t^7-3063168*y*w^2*t^8-2160960*y*w*t^9+200160*y*t^10-73276800*z^2*w^9+295200*z^2*w^8*t+6210000*z^2*w^7*t^2-27693000*z^2*w^6*t^3+10098000*z^2*w^5*t^4+3274290*z^2*w^4*t^5-4515975*z^2*w^3*t^6+91044*z^2*w^2*t^7+1002240*z^2*w*t^8+85440*z^2*t^9-138120320*z*w^10-140591200*z*w^9*t+11672000*z*w^8*t^2-37690800*z*w^7*t^3-15432200*z*w^6*t^4+12332080*z*w^5*t^5+1067960*z*w^4*t^6-2047365*z*w^3*t^7-443124*z*w^2*t^8+899040*z*w*t^9+313440*z*t^10-93096320*w^10*t-65815200*w^9*t^2+63088800*w^8*t^3-30789800*w^7*t^4-6738480*w^6*t^5+27533190*w^5*t^6-1395758*w^4*t^7-10102104*w^3*t^8+745344*w^2*t^9+1623360*w*t^10+112800*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+5*x^6*y+10*x^5*y^2+6*x^6*z+30*x^5*y*z+60*x^4*y^2*z+15*x^5*z^2+60*x^4*y*z^2+120*x^3*y^2*z^2+20*x^4*z^3+40*x^3*y*z^3+80*x^2*y^2*z^3+10*x^3*z^4+20*x^2*y*z^4+40*x*y^2*z^4-4*x^2*z^5+40*x*y*z^5+80*y^2*z^5-54*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3-3*z^2*w-8*z*w^2-6*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z^12+24*z^11*w+5*z^11*t+152*z^10*w^2+60*z^10*w*t+640*z^9*w^3+390*z^9*w^2*t+1907*z^8*w^4+1700*z^8*w^3*t+4120*z^7*w^5+5360*z^7*w^4*t+6264*z^6*w^6+12640*z^6*w^5*t+6016*z^5*w^7+22400*z^5*w^6*t+2280*z^4*w^8+29440*z^4*w^7*t-2208*z^3*w^9+28400*z^3*w^8*t-2592*z^2*w^10+20160*z^2*w^9*t+12960*z*w^10*t-1296*w^12+8640*w^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*w+2*z*w^2+6*w^3);
// Codomain equation:
map_2_codomain := [4*x^8-30*x^6*z^2+x^4*y+83*x^4*z^4-150*x^2*z^6+y^2+y*z^4+94*z^8];
