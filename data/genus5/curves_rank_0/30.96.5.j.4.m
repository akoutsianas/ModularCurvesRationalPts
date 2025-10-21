
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.96.5.j.4

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.6

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 18, 29], [11, 15, 12, 1], [17, 10, 3, 29], [19, 20, 9, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w+z*w-w^2+y*t,2*y*z-z*w-y*t+3*z*t-2*w*t,5*x^2-y*z+z*w-y*t-w*t];

// Singular plane model
model_1 := [-225*x^4*y*z^2-150*x^3*y^3*z+450*x^3*y^2*z^2+750*x^3*y*z^3-25*x^2*y^5+285*x^2*y^4*z+160*x^2*y^3*z^2-1200*x^2*y^2*z^3-940*x^2*y*z^4+15*x^2*z^5+50*x*y^6-70*x*y^5*z-520*x*y^4*z^2-50*x*y^3*z^3+1080*x*y^2*z^4+530*x*y*z^5-30*x*z^6-25*y^7-70*y^6*z+67*y^5*z^2+316*y^4*z^3+18*y^3*z^4-316*y^2*z^5-118*y*z^6+15*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(524288000*y*w^11-5289281500*y*w^10*t+25056594625*y*w^9*t^2-76685545625*y*w^8*t^3+177681686825*y*w^7*t^4-332156946825*y*w^6*t^5+526626722800*y*w^5*t^6-700488203900*y*w^4*t^7+840150342860*y*w^3*t^8-800463927900*y*w^2*t^9+844171721790*y*w*t^10-338387706630*y*t^11+524288*z^12+4718592*z^11*t+24379392*z^10*t^2+97320960*z^9*t^3+335216640*z^8*t^4+1058844672*z^7*t^5+3166117888*z^6*t^6+9100343808*z^5*t^7+25338167040*z^4*t^8+68643005040*z^3*t^9+181527766752*z^2*t^10-477886500*z*w^11+4739897875*z*w^10*t-22679921250*z*w^9*t^2+69335923400*z*w^8*t^3-162054859350*z*w^7*t^4+301539930625*z*w^6*t^5-485172702900*z*w^5*t^6+633407305520*z*w^4*t^7-795368031360*z*w^3*t^8+683142583470*z*w^2*t^9-914106502620*z*w*t^10+469875645558*z*t^11+327680000*w^12-3276800000*w^11*t+15487257000*w^10*t^2-47518620750*w^9*t^3+109941613700*w^8*t^4-206293927550*w^7*t^5+325867939600*w^6*t^6-437860958200*w^5*t^7+515945822760*w^4*t^8-515749495080*w^3*t^9+484905277080*w^2*t^10-313253576100*w*t^11+524288*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(5*y*w^10*t-28*y*w^9*t^2-1048530*y*w^8*t^3+8939120*y*w^7*t^4-35316118*y*w^6*t^5+85759781*y*w^5*t^6-142642346*y*w^4*t^7+172630342*y*w^3*t^8-153191904*y*w^2*t^9+111818718*y*w*t^10-35997454*y*t^11+4096*z^7*t^5+41984*z^6*t^6+249344*z^5*t^7+1131840*z^4*t^8+4361040*z^3*t^9+15014916*z^2*t^10-5*z*w^11+29*z*w^10*t-52*z*w^9*t^2+943720*z*w^8*t^3-8042500*z*w^7*t^4+31926079*z*w^6*t^5-78075367*z*w^5*t^6+130114000*z*w^4*t^7-160133762*z*w^3*t^8+137750770*z*w^2*t^9-116412064*z*w*t^10+47571714*z*t^11+2*w^10*t^2-655370*w^9*t^3+5531250*w^8*t^4-21847066*w^7*t^5+53094618*w^6*t^6-88547064*w^5*t^7+107121936*w^4*t^8-96506272*w^3*t^9+67076660*w^2*t^10-31714476*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 30.96.5.j.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-225*x^4*y*z^2-150*x^3*y^3*z+450*x^3*y^2*z^2+750*x^3*y*z^3-25*x^2*y^5+285*x^2*y^4*z+160*x^2*y^3*z^2-1200*x^2*y^2*z^3-940*x^2*y*z^4+15*x^2*z^5+50*x*y^6-70*x*y^5*z-520*x*y^4*z^2-50*x*y^3*z^3+1080*x*y^2*z^4+530*x*y*z^5-30*x*z^6-25*y^7-70*y^6*z+67*y^5*z^2+316*y^4*z^3+18*y^3*z^4-316*y^2*z^5-118*y*z^6+15*z^7];
