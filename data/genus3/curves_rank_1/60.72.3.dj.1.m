
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.dj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.242

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 54, 39, 13], [19, 12, 39, 1], [19, 44, 52, 19], [39, 8, 37, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.c.1", "60.36.0.bg.1", "60.36.1.bu.1", "60.36.1.dw.1", "60.36.2.l.1", "60.36.2.o.1", "60.36.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2-y*z+z^2-z*w-2*y*t+z*t+w*t+t^2,4*x*y+x*z+x*w-x*t+w*u,3*x^2-2*y*z+z^2+2*z*w+2*y*t-2*z*t-2*w*t+t^2-3*u^2,3*x^2+2*y^2+2*y*w-z*w-2*w^2+w*t-3*x*u,3*x^2-2*y*z+z^2-2*y*w+2*w^2-y*t+z*t+t^2-3*x*u,3*x*y-2*x*z-4*x*w+2*x*t-y*u,6*x^2-y^2+3*y*z-z^2-y*w-2*z*w+w^2-3*y*t+2*z*t+2*w*t-t^2+6*x*u+3*u^2];

// Singular plane model
model_1 := [100*x^8-255*x^6*y^2+376*x^4*y^4-276*x^2*y^6+121*y^8+1230*x^6*y*z-2127*x^4*y^3*z+2457*x^2*y^5*z-1023*y^7*z+4380*x^6*z^2+4794*x^4*y^2*z^2-5091*x^2*y^4*z^2+4596*y^6*z^2+27432*x^4*y*z^3-2313*x^2*y^3*z^3-12825*y^5*z^3+43956*x^4*z^4+37341*x^2*y^2*z^4+63009*y^4*z^4+247806*x^2*y*z^5-293706*y^3*z^5-193212*x^2*z^6+910980*y^2*z^6-1270080*y*z^7+1016064*z^8];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,-27*x^4+9*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1183955736271214097009*x*w*t^6*u-4860654145387560850365*x*w*t^4*u^3-6120712620386697812157*x*w*t^2*u^5+608025428406575536689*x*w*u^7+1227056546340504301821*x*t^7*u+10861470723834596552337*x*t^5*u^3-2539016986005885455973*x*t^3*u^5+1260467886943356970599*x*t*u^7+861484728964669040000*y*t^8-2364578284321566734820*y*t^6*u^2-1116102323497564185300*y*t^4*u^4+506656753850687936580*y*t^2*u^6+39615403022931214260*y*u^8+653845546153226698481*z*w*t^7-955191469863050585949*z*w*t^5*u^2-1677226923954837956925*z*w*t^3*u^4+1167344600278608483921*z*w*t*u^6-879720762065495559671*z*t^8+862418607340080977340*z*t^6*u^2+840127411443780680220*z*t^4*u^4-1656146233549951007832*z*t^2*u^6-52768741876565575905*z*u^8-395435613295257920000*w^2*t^7+425227067170933595568*w^2*t^5*u^2+712039345677602379360*w^2*t^3*u^4-492122768860378667088*w^2*t*u^6-597354744253904138481*w*t^8+454456413280400207334*w*t^6*u^2-14643978460622819280*w*t^4*u^4-923011413447449225718*w*t^2*u^6+102612995766896306481*w*u^8-10009367848834760329*t^9-737856068627774082063*t^7*u^2+561155157219164869053*t^5*u^4+813932116265027274867*t^3*u^6-1127877493454910555984*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(178686707782975*x*w*t^6*u+384965932602125*x*w*t^4*u^3-4092246856823475*x*w*t^2*u^5-1642317641422145*x*w*u^7+36601969151475*x*t^7*u-57849903554625*x*t^5*u^3+2568146023939125*x*t^3*u^5+1680490625165961*x*t*u^7+21157006913700*y*t^6*u^2-103316578571500*y*t^4*u^4-1633985280931332*y*t^2*u^6-211686914071284*y*u^8-12945963965025*z*w*t^7+251850611880525*z*w*t^5*u^2-412364553501075*z*w*t^3*u^4-1020147625599361*z*w*t*u^6+29479832464775*z*t^8-159648612839100*z*t^6*u^2-136214394400700*z*t^4*u^4+502267527980504*z*t^2*u^6-68278334951695*z*u^8+10538636446800*w^2*t^5*u^2+126722055952800*w^2*t^3*u^4+561277459705424*w^2*t*u^6+12945963965025*w*t^8-212006583027750*w*t^6*u^2+129555446319600*w*t^4*u^4-362525036804938*w*t^2*u^6-250040531981377*w*u^8-29479832464775*t^9+192584230706175*t^7*u^2-79305508946125*t^5*u^4-177758995806755*t^3*u^6+677436695163184*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [100*x^8-255*x^6*y^2+376*x^4*y^4-276*x^2*y^6+121*y^8+1230*x^6*y*z-2127*x^4*y^3*z+2457*x^2*y^5*z-1023*y^7*z+4380*x^6*z^2+4794*x^4*y^2*z^2-5091*x^2*y^4*z^2+4596*y^6*z^2+27432*x^4*y*z^3-2313*x^2*y^3*z^3-12825*y^5*z^3+43956*x^4*z^4+37341*x^2*y^2*z^4+63009*y^4*z^4+247806*x^2*y*z^5-293706*y^3*z^5-193212*x^2*z^6+910980*y^2*z^6-1270080*y*z^7+1016064*z^8];
