
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.beb.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.870

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 20, 7], [3, 10, 20, 15], [7, 20, 16, 19], [11, 7, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.1.ev.1", "24.72.2.hj.1", "24.72.2.hm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*w+y*w-z*w,2*x^2-3*x*y+2*y^2+3*x*z-2*y*z+2*z^2-x*w+y*w-2*z*w+w^2,x^2-x*y+4*y^2-4*y*z-2*z^2-x*w+y*w+3*z*w-w^2+2*t^2];

// Singular plane model
model_1 := [x^8-4*x^7*y+4*x^6*y^2+3*x^6*z^2+8*x^5*y^3-20*x^4*y^4-18*x^4*y^2*z^2+18*x^4*z^4+8*x^3*y^5+24*x^3*y^3*z^2-36*x^3*y*z^4+16*x^2*y^6+18*x^2*y^4*z^2+54*x^2*y^2*z^4-16*x*y^7-36*x*y^5*z^2-36*x*y^3*z^4+4*y^8+12*y^6*z^2+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(242337096*x*z^2*w^15+616471560*x*z^2*w^13*t^2-1156415616*x*z^2*w^11*t^4+594898992*x*z^2*w^9*t^6+567605232*x*z^2*w^7*t^8+89999424*x*z^2*w^5*t^10+30792960*x*z^2*w^3*t^12-369792*x*z^2*w*t^14-242337096*x*z*w^16+1256326524*x*z*w^14*t^2-981630576*x*z*w^12*t^4-1314666936*x*z*w^10*t^6+37528920*x*z*w^8*t^8-305462664*x*z*w^6*t^10-70152480*x*z*w^4*t^12-4890240*x*z*w^2*t^14-26496*x*z*t^16+41452398*x*w^17-888569352*x*w^15*t^2+282490416*x*w^13*t^4+1807056864*x*w^11*t^6-200530404*x*w^9*t^8-434040768*x*w^7*t^10-115982928*x*w^5*t^12-18854208*x*w^3*t^14+990048*x*w*t^16-2716726392*y*z*w^14*t^2+2699720280*y*z*w^12*t^4-26768880*y*z*w^10*t^6-1067605920*y*z*w^8*t^8+112919184*y*z*w^6*t^10-27498528*y*z*w^4*t^12-2253312*y*z*w^2*t^14+55801305*y*w^17+1628335224*y*w^15*t^2-2202527700*y*w^13*t^4-535062672*y*w^11*t^6+512020440*y*w^9*t^8+13856832*y*w^7*t^10+66454992*y*w^5*t^12-6756480*y*w^3*t^14-341424*y*w*t^16-74933181*z^2*w^16+3562780464*z^2*w^14*t^2-3387523032*z^2*w^12*t^4-932186880*z^2*w^10*t^6+1688985108*z^2*w^8*t^8+138393360*z^2*w^6*t^10+15436656*z^2*w^4*t^12-3302208*z^2*w^2*t^14-22992*z^2*t^16-84499119*z*w^17-3539397060*z*w^15*t^2+4104377892*z*w^13*t^4+1810363608*z*w^11*t^6-1458798984*z*w^9*t^8-177636888*z*w^7*t^10-87911568*z*w^5*t^12-1790208*z*w^3*t^14+360912*z*w*t^16+14348907*w^18+497428776*w^16*t^2-1525117572*w^14*t^4+451764216*w^12*t^6+550992780*w^10*t^8-320238036*w^8*t^10-60993648*w^6*t^12-20221488*w^4*t^14+1104240*w^2*t^16+19328*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(242337096*x*z^2*w^15+865185948*x*z^2*w^13*t^2+578207808*x*z^2*w^11*t^4+41255568*x*z^2*w^9*t^6-40205808*x*z^2*w^7*t^8-11827296*x*z^2*w^5*t^10-1492992*x*z^2*w^3*t^12+96768*x*z^2*w*t^14-242337096*x*z*w^16+433655856*x*z*w^14*t^2+974072304*x*z*w^12*t^4+379566972*x*z*w^10*t^6-25929072*x*z*w^8*t^8-19857960*x*z*w^6*t^10-4040928*x*z*w^4*t^12+86400*x*z*w^2*t^14+4608*x*z*t^16+41452398*x*w^17-639854964*x*w^15*t^2-1358599392*x*w^13*t^4-781651296*x*w^11*t^6-114948720*x*w^9*t^8+21555072*x*w^7*t^10+17884800*x*w^5*t^12+1036800*x*w^3*t^14-33792*x*w*t^16-1721868840*y*z*w^14*t^2-2025853092*y*z*w^12*t^4-656467416*y*z*w^10*t^6-4408992*y*z*w^8*t^8+34607088*y*z*w^6*t^10+2711232*y*z*w^4*t^12+48384*y*z*w^2*t^14+55801305*y*w^17+1283961456*y*w^15*t^2+1318800366*y*w^13*t^4+286899408*y*w^11*t^6-67053420*y*w^9*t^8-27538704*y*w^7*t^10-5640192*y*w^5*t^12+304128*y*w^3*t^14+4608*y*w*t^16-74933181*z^2*w^16+2147021640*z^2*w^14*t^2+2660275548*z^2*w^12*t^4+858178800*z^2*w^10*t^6-2020788*z^2*w^8*t^8-45979488*z^2*w^6*t^10-12685248*z^2*w^4*t^12+414720*z^2*w^2*t^14-6144*z^2*t^16-84499119*z*w^17-2678462640*z*w^15*t^2-3115779534*z*w^13*t^4-951476220*z*w^11*t^6+32463828*z*w^9*t^8+67342104*z*w^7*t^10+21298464*z*w^5*t^12-888192*z*w^3*t^14+12288*z*w*t^16+14348907*w^18+401769396*w^16*t^2-146559618*w^14*t^4-576869364*w^12*t^6-231918228*w^10*t^8-7120872*w^8*t^10+10425024*w^6*t^12+4230144*w^4*t^14-148992*w^2*t^16+2048*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.beb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y+4*x^6*y^2+3*x^6*z^2+8*x^5*y^3-20*x^4*y^4-18*x^4*y^2*z^2+18*x^4*z^4+8*x^3*y^5+24*x^3*y^3*z^2-36*x^3*y*z^4+16*x^2*y^6+18*x^2*y^4*z^2+54*x^2*y^2*z^4-16*x*y^7-36*x*y^5*z^2-36*x*y^3*z^4+4*y^8+12*y^6*z^2+18*y^4*z^4];
