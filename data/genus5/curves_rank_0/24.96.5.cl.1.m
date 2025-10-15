
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.cl.1

// Other names and/or labels
// Cummins-Pauli label: 24M5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.249

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 18, 19], [11, 5, 18, 7], [11, 19, 6, 1], [19, 19, 6, 23], [23, 7, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 3]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,6*x^2-2*x*y-y^2+x*z-2*y*z+w*t,6*x^2+16*x*y-4*y^2+4*x*z+2*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [-9*x^8-6*x^7*y+5*x^6*y^2+8*x^5*y^3+x^4*y^4-3*x^4*y^2*z^2-2*x^3*y^5+8*x^3*y^3*z^2-x^2*y^6+4*x^2*y^4*z^2-y^6*z^2+2*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(29429952*x*z*w^10-172816944*x*z*w^9*t+1282091760*x*z*w^8*t^2-2538241344*x*z*w^7*t^3+2971466280*x*z*w^6*t^4+1609584480*x*z*w^5*t^5-3214823940*x*z*w^4*t^6+1589123916*x*z*w^3*t^7-121179780*x*z*w^2*t^8+30352854*x*z*w*t^9+18456*x*z*t^10-10653664*y*z*w^10+3220480*y*z*w^9*t-61350192*y*z*w^8*t^2-956541120*y*z*w^7*t^3+2220455472*y*z*w^6*t^4-2944010160*y*z*w^5*t^5+686455296*y*z*w^4*t^6+122092320*y*z*w^3*t^7-162116784*y*z*w^2*t^8-9181220*y*z*w*t^9-4750822*y*z*t^10+4926272*z^2*w^10-42910928*z^2*w^9*t+126892080*z^2*w^8*t^2-226747968*z^2*w^7*t^3-297492600*z^2*w^6*t^4+966717360*z^2*w^5*t^5-951680820*z^2*w^4*t^6+229392372*z^2*w^3*t^7-54330840*z^2*w^2*t^8+2330158*z^2*w*t^9-5809474*z^2*t^10+674744*w^12-37584096*w^11*t+110296320*w^10*t^2-178491584*w^9*t^3-36553608*w^8*t^4+391138344*w^7*t^5-262326030*w^6*t^6-82852488*w^5*t^7+125676702*w^4*t^8-18274358*w^3*t^9-15819015*w^2*t^10+1210332*w*t^11-1346791*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1579776*x*z*w^10+1282656*x*z*w^9*t-31139424*x*z*w^8*t^2+25323552*x*z*w^7*t^3+51190128*x*z*w^6*t^4-13735440*x*z*w^5*t^5-32478984*x*z*w^4*t^6-10242576*x*z*w^3*t^7+212436*x*z*w^2*t^8+512508*x*z*w*t^9+55194*x*z*t^10+989888*y*z*w^10-7516544*y*z*w^9*t+4616352*y*z*w^8*t^2+22202112*y*z*w^7*t^3-8833440*y*z*w^6*t^4-21801312*y*z*w^5*t^5-2862336*y*z*w^4*t^6+5266848*y*z*w^3*t^7+2382048*y*z*w^2*t^8+345424*y*z*w*t^9+14648*y*z*t^10+25088*z^2*w^10+1691680*z^2*w^9*t-6142176*z^2*w^8*t^2-775968*z^2*w^7*t^3+11330160*z^2*w^6*t^4+3117744*z^2*w^5*t^5-4872648*z^2*w^4*t^6-3008112*z^2*w^3*t^7-537300*z^2*w^2*t^8-6620*z^2*w*t^9+4838*z^2*t^10+25088*w^12+1196736*w^11*t-3013776*w^10*t^2-1445984*w^9*t^3+5472828*w^8*t^4+1664928*w^7*t^5-3760404*w^6*t^6-1728792*w^5*t^7+798336*w^4*t^8+671452*w^3*t^9+126021*w^2*t^10-4014*w*t^11-2419*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-9*x^8-6*x^7*y+5*x^6*y^2+8*x^5*y^3+x^4*y^4-3*x^4*y^2*z^2-2*x^3*y^5+8*x^3*y^3*z^2-x^2*y^6+4*x^2*y^4*z^2-y^6*z^2+2*y^4*z^4];
