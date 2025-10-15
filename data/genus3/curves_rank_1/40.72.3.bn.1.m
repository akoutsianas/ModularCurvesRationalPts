
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.120

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 16, 25], [5, 37, 14, 33], [21, 6, 38, 39], [23, 10, 36, 7], [33, 10, 4, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 5]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.b.1", "40.12.0.p.1", "40.36.1.f.1", "40.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,z*t+4*z*u+w*u,x*t+4*x*u+y*u,2*x^2+4*x*y-6*y^2-4*z^2+4*z*w+t*u+2*u^2,13*x^2+6*x*y+y^2+4*z^2+z*w,3*x^2-14*x*y-9*y^2-6*z^2+z*w+t*u+u^2,9*x^2-2*x*y+13*y^2-18*z^2+13*z*w+10*w^2-t^2-4*t*u-9*u^2];

// Singular plane model
model_1 := [400*x^8+200*x^6*y^2+25*x^4*y^4-400*x^6*z^2-260*x^4*y^2*z^2-80*x^2*y^4*z^2-10*y^6*z^2+676*x^4*z^4+416*x^2*y^2*z^4+64*y^4*z^4];

// Weierstrass model
model_2 := [89*x^8+144*x^7*z-172*x^6*z^2+912*x^5*z^3-970*x^4*z^4-912*x^3*z^5-172*x^2*z^6-144*x*z^7+y^2+89*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(1600000*z*w^9-7680000*z*w^7*u^2-46176000*z*w^5*u^4-959289600*z*w^3*u^6-5676236640*z*w*u^8-1600000*w^10+8480000*w^8*u^2-35936000*w^6*u^4-297635200*w^4*u^6-1801840800*w^2*u^8-19667*t^10-196494*t^9*u-883127*t^8*u^2-2353320*t^7*u^3-4104598*t^6*u^4-3842564*t^5*u^5-95638*t^4*u^6+25295416*t^3*u^7+210459241*t^2*u^8+422897666*t*u^9+813155421*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^9*(u^6*(300*z*w^3-450*z*w*u^2+100*w^4-180*w^2*u^2-t^4-5*t^3*u-2*t^2*u^2+3*t*u^3+44*u^4));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [400*x^8+200*x^6*y^2+25*x^4*y^4-400*x^6*z^2-260*x^4*y^2*z^2-80*x^2*y^4*z^2-10*y^6*z^2+676*x^4*z^4+416*x^2*y^2*z^4+64*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.bn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-200/9*y*w*t^2-400/3*y*w*t*u-1000/9*y*w*u^2+20/9*y*t^3+200/9*y*t^2*u+580/9*y*t*u^2+400/9*y*u^3-10/3*w*t^3-100/3*w*t^2*u-290/3*w*t*u^2-200/3*w*u^3+1/3*t^4+14/3*t^3*u+23*t^2*u^2+136/3*t*u^3+80/3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-496000/243*y*w*t^14-178528000/2187*y*w*t^13*u-3178400000/2187*y*w*t^12*u^2-33140192000/2187*y*w*t^11*u^3-223275776000/2187*y*w*t^10*u^4-37185248000/81*y*w*t^9*u^5-2938850912000/2187*y*w*t^8*u^6-4696656800000/2187*y*w*t^7*u^7+131418608000/243*y*w*t^6*u^8+27568186496000/2187*y*w*t^5*u^9+75840129280000/2187*y*w*t^4*u^10+115607326720000/2187*y*w*t^3*u^11+105850572800000/2187*y*w*t^2*u^12+53694464000000/2187*y*w*t*u^13+1269760000000/243*y*w*u^14+208000/243*y*t^15+74848000/2187*y*t^14*u+1358176000/2187*y*t^13*u^2+14764064000/2187*y*t^12*u^3+106675072000/2187*y*t^11*u^4+534931936000/2187*y*t^10*u^5+207325088000/243*y*t^9*u^6+1417711648000/729*y*t^8*u^7+492282544000/243*y*t^7*u^8-2752099904000/729*y*t^6*u^9-47833710848000/2187*y*t^5*u^10-111215713280000/2187*y*t^4*u^11-159883816960000/2187*y*t^3*u^12-146961612800000/2187*y*t^2*u^13-79486976000000/2187*y*t*u^14-2129920000000/243*y*u^15-8000/81*w*t^15-1360000/243*w*t^14*u-863984000/6561*w*t^13*u^2-11506640000/6561*w*t^12*u^3-10854592000/729*w*t^11*u^4-556244272000/6561*w*t^10*u^5-2137191440000/6561*w*t^9*u^6-5217832816000/6561*w*t^8*u^7-5701523000000/6561*w*t^7*u^8+10336314848000/6561*w*t^6*u^9+59290384000000/6561*w*t^5*u^10+43315417600000/2187*w*t^4*u^11+167071078400000/6561*w*t^3*u^12+126947532800000/6561*w*t^2*u^13+1839104000000/243*w*t*u^14+81920000000/81*w*u^15+4400/81*t^16+666400/243*t^15*u+403220000/6561*t^14*u^2+593845600/729*t^13*u^3+192793600/27*t^12*u^4+286067194400/6561*t^11*u^5+1238242700000/6561*t^10*u^6+3723017140000/6561*t^9*u^7+6939674363600/6561*t^8*u^8+3126143603200/6561*t^7*u^9-26198139212800/6561*t^6*u^10-10795794227200/729*t^5*u^11-189819630592000/6561*t^4*u^12-236861997056000/6561*t^3*u^13-187120517120000/6561*t^2*u^14-3080192000000/243*t*u^15-180224000000/81*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^4-86/9*t^3*u-301/9*t^2*u^2-584/9*t*u^3-80*u^4);
// Codomain equation:
map_2_codomain := [89*x^8+144*x^7*z-172*x^6*z^2+912*x^5*z^3-970*x^4*z^4-912*x^3*z^5-172*x^2*z^6-144*x*z^7+y^2+89*z^8];
