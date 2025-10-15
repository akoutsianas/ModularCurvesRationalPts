
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.cb.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.17

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 19, 1, 20], [17, 7, 4, 19], [17, 20, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.r.1", "24.12.1.bp.1", "24.24.1.ew.1", "24.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z-z^2-x*t,x*y-y*z+z^2-x*w+x*t,x*y+y*z-z^2-y*w-z*w-x*t+2*y*t,3*x^2-x*y-x*z-y*w+x*t-y*t+z*t,3*x^2-3*y^2+2*x*z+z^2,3*y^2+z^2+x*w+3*y*w-z*w+2*w^2-2*x*t+2*z*t+w*t-t^2+u^2,3*x^2+x*y-3*y^2-4*x*z+y*z+2*z^2+2*y*w-w^2-x*t+2*y*t-2*z*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [48*x^8+128*x^6*y^2+72*x^4*y^4+27*y^8-256*x^6*y*z-288*x^4*y^3*z-216*y^7*z+992*x^6*z^2-72*x^4*y^2*z^2+936*x^2*y^4*z^2+378*y^6*z^2+720*x^4*y*z^3-3744*x^2*y^3*z^3+756*y^5*z^3+5400*x^4*z^4-648*x^2*y^2*z^4-1287*y^4*z^4+8784*x^2*y*z^5-3924*y^3*z^5+12168*x^2*z^6-162*y^2*z^6+12492*y*z^7+11619*z^8];

// Weierstrass model
model_2 := [2*x^8+24*x^7*z+88*x^6*z^2+144*x^5*z^3+240*x^4*z^4-288*x^3*z^5+352*x^2*z^6-192*x*z^7+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(83807137229022720*x*t^5-293620856616535968*x*t^3*u^2-16570933815823056*x*t*u^4-71990778263434272*y*w*t^4+353858407331623776*y*w*t^2*u^2-11099596775711352*y*w*u^4-69278211110856960*y*t^5+158803713570506112*y*t^3*u^2+28391680348163712*y*t*u^4+21835908644134752*z*w*t^4-71786703735741744*z*w*t^2*u^2-2728175502107544*z*w*u^4+37083096287613504*z*t^5-98831229759531360*z*t^3*u^2+2959915032927984*z*t*u^4+5643390002416920*w^2*t^4-23105216199897180*w^2*t^2*u^2-1601646319039887*w^2*u^4+11192831369180496*w*t^5+2455848173519568*w*t^3*u^2-1048304695621704*w*t*u^4-15888059507109744*t^6+25183675160314992*t^4*u^2+29462534230332624*t^2*u^4-1005231051579364*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(10475892153627840*x*t^5-867647799067536*x*t^3*u^2-80535655977912*x*t*u^4-8998847282929284*y*w*t^4+12985453610424*y*w*t^2*u^2+32113936177476*y*w*u^4-8659776388857120*y*t^5+2198248068560112*y*t^3*u^2+606924022228272*y*t*u^4+2729488580516844*z*w*t^4+363201656582520*z*w*t^2*u^2-333179045315148*z*w*u^4+4635387035951688*z*t^5-2923062275402496*z*t^3*u^2+588411807532728*z*t*u^4+705423750302115*w^2*t^4-1497201380414478*w^2*t^2*u^2+236839391801253*w^2*u^4+1399103921147562*w*t^5-1104121583688096*w*t^3*u^2+205387371281346*w*t*u^4-1986007438388718*t^6+462615391279548*t^4*u^2-717869526785178*t^2*u^4+104665726784176*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [48*x^8+128*x^6*y^2+72*x^4*y^4+27*y^8-256*x^6*y*z-288*x^4*y^3*z-216*y^7*z+992*x^6*z^2-72*x^4*y^2*z^2+936*x^2*y^4*z^2+378*y^6*z^2+720*x^4*y*z^3-3744*x^2*y^3*z^3+756*y^5*z^3+5400*x^4*z^4-648*x^2*y^2*z^4-1287*y^4*z^4+8784*x^2*y*z^5-3924*y^3*z^5+12168*x^2*z^6-162*y^2*z^6+12492*y*z^7+11619*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(5/21*y^3-1/7*y^2*w-2/7*y^2*t+5/84*y*w^2+2/21*y*w*t-1/168*w^3-1/84*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(32/7203*y^11*u-1112/64827*y^10*w*u-452/64827*y^10*t*u+5864/194481*y^9*w^2*u+5084/194481*y^9*w*t*u-1387/43218*y^8*w^3*u-1879/43218*y^8*w^2*t*u+143/6174*y^7*w^4*u+913/21609*y^7*w^3*t*u-12415/1037232*y^6*w^5*u-13793/518616*y^6*w^4*t*u+1565/345744*y^5*w^6*u+1963/172872*y^5*w^5*t*u-1727/1382976*y^4*w^7*u-2311/691488*y^4*w^6*t*u+127/518616*y^3*w^8*u+349/518616*y^3*w^7*t*u-179/5531904*y^2*w^9*u-247/2765952*y^2*w^8*t*u+43/16595712*y*w^10*u+59/8297856*y*w^9*t*u-19/199148544*w^11*u-13/49787136*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/21*y^3-3/28*y^2*w+1/7*y^2*t+1/42*y*w^2-1/21*y*w*t+1/168*w^2*t);
// Codomain equation:
map_2_codomain := [2*x^8+24*x^7*z+88*x^6*z^2+144*x^5*z^3+240*x^4*z^4-288*x^3*z^5+352*x^2*z^6-192*x*z^7+y^2+32*z^8];
