
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 22.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 22A4
// Rouse-Sutherland-Zureick-Brown label: 22.72.4.1

// Group data
level := 22;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 0, 19], [13, 16, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 2], [11, 4]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.6.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.6.0.a.1", "22.24.2.a.1", "22.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+4*y^2+x*z+2*y*z-2*z*w-w^2,x^2*y+2*x*y^2+x*y*z-2*y^2*z+2*y*z*w+2*z^2*w+y*w^2+z*w^2];

// Singular plane model
model_1 := [-4*x^4*z^2-6*x^3*y^2*z+4*x^3*y*z^2+6*x^3*z^3-2*x^2*y^4+3*x^2*y^3*z+8*x^2*y^2*z^2-16*x^2*y*z^3+2*x^2*z^4+x*y^5-9*x*y^3*z^2-4*x*y^2*z^3+20*x*y*z^4-6*x*z^5-y^6-2*y^5*z+6*y^3*z^3+2*y^2*z^4-8*y*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(523440*x*y^2*z^9+19053360*x*y^2*z^8*w+43801920*x*y^2*z^7*w^2+65448000*x*y^2*z^6*w^3+48486240*x*y^2*z^5*w^4-37452960*x*y^2*z^4*w^5-90659520*x*y^2*z^3*w^6-60868800*x*y^2*z^2*w^7-17969040*x*y^2*z*w^8-1996560*x*y^2*w^9-3543120*x*y*z^10+3282480*x*y*z^9*w+48985920*x*y*z^8*w^2+118670400*x*y*z^7*w^3+130065120*x*y*z^6*w^4+56325600*x*y*z^5*w^5-11672640*x*y*z^4*w^6-20831040*x*y*z^3*w^7-7186320*x*y*z^2*w^8-798480*x*y*z*w^9-1771560*x*z^11-3804480*x*z^10*w+4692060*x*z^9*w^2+36380340*x*z^8*w^3+58972320*x*z^7*w^4+63118800*x*z^6*w^5+99169560*x*z^5*w^6+133485480*x*z^4*w^7+103205880*x*z^3*w^8+43945920*x*z^2*w^9+9743580*x*z*w^10+885780*x*w^11+391816*y^2*z^10-2881384*y^2*z^9*w+21476960*y^2*z^8*w^2+68973920*y^2*z^7*w^3+39077344*y^2*z^6*w^4+14332368*y^2*z^5*w^5+75195152*y^2*z^4*w^6+102749472*y^2*z^3*w^7+57820824*y^2*z^2*w^8+14992920*y^2*z*w^9+1479312*y^2*w^10-3543120*y*z^11+6891064*y*z^10*w+82928860*y*z^9*w^2+188233388*y*z^8*w^3+190158736*y*z^7*w^4+100678240*y*z^6*w^5+32755896*y*z^5*w^6+7463032*y*z^4*w^7-1769776*y*z^3*w^8-2992200*y*z^2*w^9-1051044*y*z*w^10-112500*y*w^11-1771561*z^12-3739028*z^11*w+20928944*z^10*w^2+65671018*z^9*w^3+67202953*z^8*w^4+22013432*z^7*w^5-71561420*z^6*w^6-192512524*z^5*w^7-226696019*z^4*w^8-146720620*z^3*w^9-54042300*z^2*w^10-10685622*z*w^11-885781*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(174080*x*y^2*z^9+630016*x*y^2*z^8*w+1233152*x*y^2*z^7*w^2+1617792*x*y^2*z^6*w^3+1530080*x*y^2*z^5*w^4+1138400*x*y^2*z^4*w^5+658112*x*y^2*z^3*w^6+266816*x*y^2*z^2*w^7+64800*x*y^2*z*w^8+7200*x*y^2*w^9-87424*x*y*z^9*w-353344*x*y*z^8*w^2-761536*x*y*z^7*w^3-1070848*x*y*z^6*w^4-999424*x*y*z^5*w^5-622720*x*y*z^4*w^6-253312*x*y*z^3*w^7-61632*x*y*z^2*w^8-6848*x*y*z*w^9-87168*x*z^10*w-313984*x*z^9*w^2-593280*x*z^8*w^3-770192*x*z^7*w^4-707296*x*z^6*w^5-451080*x*z^5*w^6-189048*x*z^4*w^7-46728*x*z^3*w^8-5192*x*z^2*w^9+164096*y^2*z^10+1114368*y^2*z^9*w+3198976*y^2*z^8*w^2+5755584*y^2*z^7*w^3+7004192*y^2*z^6*w^4+5895632*y^2*z^5*w^5+3457088*y^2*z^4*w^6+1418528*y^2*z^3*w^7+412184*y^2*z^2*w^8+83072*y^2*z*w^9+9352*y^2*w^10-82304*y*z^10*w-596800*y*z^9*w^2-1848864*y*z^8*w^3-3559312*y*z^7*w^4-4586608*y*z^6*w^5-3931456*y*z^5*w^6-2148872*y*z^4*w^7-673632*y*z^3*w^8-80208*y*z^2*w^9+12620*y*z*w^10+3600*y*w^11-82048*z^11*w-557568*z^10*w^2-1574304*z^9*w^3-2763712*z^8*w^4-3283424*z^7*w^5-2639860*z^6*w^6-1388860*z^5*w^7-437807*z^4*w^8-61452*z^3*w^9+4004*z^2*w^10+1800*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 22.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^4*z^2-6*x^3*y^2*z+4*x^3*y*z^2+6*x^3*z^3-2*x^2*y^4+3*x^2*y^3*z+8*x^2*y^2*z^2-16*x^2*y*z^3+2*x^2*z^4+x*y^5-9*x*y^3*z^2-4*x*y^2*z^3+20*x*y*z^4-6*x*z^5-y^6-2*y^5*z+6*y^3*z^3+2*y^2*z^4-8*y*z^5+2*z^6];
