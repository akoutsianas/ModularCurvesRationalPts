
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.v.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.6

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 11, 9], [7, 12, 4, 3], [7, 16, 3, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.f.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.f.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+2*x*y+4*y^2-x*z-4*y*z+z^2+z*w,x^3-3*x^2*z-x*y*z-2*y^2*z+y*z^2+x*z*w-y*z*w+x*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(422507520*y^3*z^8+3032722944*x*y*z^9-4078259712*y^2*z^9-2257327872*x*z^10+2279204352*y*z^10-173908224*z^11+6135268864*y^3*z^7*w+39491062272*x*y*z^8*w-8066012928*y^2*z^8*w-22406261760*x*z^9*w-5788132608*y*z^9*w+3762979072*z^10*w+15236360704*y^3*z^6*w^2+88523343872*x*y*z^7*w^2+50235479296*y^2*z^7*w^2-33425136640*x*z^8*w^2-63348930304*y*z^8*w^2+15166732544*z^9*w^2-3820609280*y^3*z^5*w^3+2922002048*x*y*z^6*w^3+149664031360*y^2*z^6*w^3+34774529024*x*z^7*w^3-73998049792*y*z^7*w^3+2455239168*z^8*w^3-44423908800*y^3*z^4*w^4-104463265696*x*y*z^5*w^4+135196681888*y^2*z^5*w^4+34982008576*x*z^6*w^4+49465679872*y*z^6*w^4-41392957088*z^7*w^4-40442422304*y^3*z^3*w^5-38111890128*x*y*z^4*w^5+76995456816*y^2*z^4*w^5-112807345312*x*z^5*w^5+48372804640*y*z^5*w^5-34471264128*z^6*w^5-4705714752*y^3*z^2*w^6-17721472144*x*y*z^3*w^6+65871072544*y^2*z^3*w^6-107754519856*x*z^4*w^6-85163682624*y*z^4*w^6+22344199760*z^5*w^6+6033232000*y^3*z*w^7-69112554240*x*y*z^2*w^7+16690224768*y^2*z^2*w^7+38368262192*x*z^3*w^7-68614469872*y*z^3*w^7+33329116960*z^4*w^7+1308624128*y^3*w^8-36737501248*x*y*z*w^8-18571391360*y^2*z*w^8+62854529152*x*z^2*w^8+2806242048*y*z^2*w^8+5724292144*z^3*w^8-1792135424*x*y*w^9-6356404480*y^2*w^9+16979627712*x*z*w^9+5741559616*y*z*w^9-4575695616*z^2*w^9+931382016*x*w^10-1100800*y*w^10-1456365632*z*w^10+14926848*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(355888*y^3*z^8+2551656*x*y*z^9+211128*y^2*z^9-1423216*x*z^10-772960*y*z^10+288600*z^11+1370904*y^3*z^7*w+9136988*x*y*z^8*w+5424892*y^2*z^8*w-4048088*x*z^9*w-6185272*y*z^9*w+1377160*z^10*w+874900*y^3*z^6*w^2+9084810*x*y*z^7*w^2+18548274*y^2*z^7*w^2-1628164*x*z^8*w^2-12482216*y*z^8*w^2+1338990*z^9*w^2-2974286*y^3*z^5*w^3-643279*x*y*z^6*w^3+28810885*y^2*z^6*w^3+1209826*x*z^7*w^3-7570366*y*z^7*w^3-2383468*z^8*w^3-6207140*y^3*z^4*w^4-4099267*x*y*z^5*w^4+28966570*y^2*z^5*w^4-8851689*x*z^6*w^4+198008*y*z^6*w^4-5466753*z^7*w^4-4988240*y^3*z^3*w^5-599032*x*y*z^4*w^5+24245236*y^2*z^4*w^5-20507511*x*z^5*w^5-4371041*y*z^5*w^5-2441170*z^6*w^5-1916832*y^3*z^2*w^6-1304296*x*y*z^3*w^6+16544464*y^2*z^3*w^6-15817320*x*z^4*w^6-10654356*y*z^4*w^6+2595657*z^5*w^6-308832*y^3*z*w^7-3159456*x*y*z^2*w^7+7291152*y^2*z^2*w^7-4015400*x*z^3*w^7-7567528*y*z^3*w^7+3596268*z^4*w^7-8000*y^3*w^8-1840944*x*y*z*w^8+1621920*y^2*z*w^8+943488*x*z^2*w^8-2197904*y*z^2*w^8+1744616*z^3*w^8-332992*x*y*w^9+118336*y^2*w^9+672272*x*z*w^9-214096*y*z*w^9+381904*z^2*w^9+93760*x*w^10+29584*z*w^10);
