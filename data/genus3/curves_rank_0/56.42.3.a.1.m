
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.42.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 56.42.3.1

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 48, 2, 45], [13, 39, 20, 7], [25, 26, 11, 45], [34, 43, 21, 50]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 18], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['7.21.0.a.1', '8.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.21.0.a.1", "8.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*w*t-y*w*t-x*t^2-y*t^2-2*z*t^2,x*w*t-2*y*w*t-2*z*w*t+2*x*t^2-z*t^2,2*x*w^2-y*w^2-x*w*t-y*w*t-2*z*w*t,x*w^2-2*y*w^2-2*z*w^2+2*x*w*t-z*w*t,2*x*y*w-y^2*w-x*y*t-y^2*t-2*y*z*t,x*y*w-2*y^2*w-2*y*z*w+2*x*y*t-y*z*t,2*x^2*w-x*y*w-x^2*t-x*y*t-2*x*z*t,2*x*z*w-y*z*w-x*z*t-y*z*t-2*z^2*t,x^2*w-2*x*y*w-2*x*z*w+2*x^2*t-x*z*t,x*z*w-2*y*z*w-2*z^2*w+2*x*z*t-z^2*t,2*x^3+2*x*y^2-4*y^3-3*x^2*z+3*x*y*z+4*y^2*z-3*y*z^2+z^3-x*w^2+y*w^2+x*w*t+z*w*t-x*t^2-y*t^2,x^3+3*x^2*y+4*x*y^2+4*y^3-x^2*z-4*x*y*z-x*z^2+y*z^2+z^3-x*w^2+x*w*t+z*w*t-z*t^2,5*x^2*y-3*x*y^2-2*y^3-2*x*y*z-5*y^2*z-4*y*z^2,5*x^2*z-3*x*y*z-2*y^2*z-2*x*z^2-5*y*z^2-4*z^3,5*x^3-3*x^2*y-2*x*y^2-2*x^2*z-5*x*y*z-4*x*z^2,4*x^2*w+11*x*y*w+18*y^2*w-5*x*z*w-9*y*z*w+z^2*w-2*w^3+x^2*t+3*x*y*t+14*y^2*t-5*x*z*t-5*y*z*t+4*z^2*t-2*w^2*t+4*w*t^2+2*t^3];

// Singular plane model
model_1 := [9*x^7-22*x^5*y^2-21*x^6*z+14*x^4*y^2*z-35*x^5*z^2+54*x^3*y^2*z^2+84*x^4*z^3-6*x^2*y^2*z^3+28*x^3*z^4-40*x*y^2*z^4-49*x^2*z^5-16*y^2*z^5-28*x*z^6-4*z^7];

// Weierstrass model
model_2 := [16*x^8-56*x^7*z+14*x^6*z^2+98*x^5*z^3-28*x^4*z^4-42*x^3*z^5-56*x^2*z^6+32*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(19867139897247104*x*y*z^4+333121943773178252*x*y*z^2*t^2+61218715092407292*x*y*t^4+2022731851778176*x*z^5-10660318713781352*x*z^3*t^2-37496372197963182*x*z*t^4+7124045545426656*y^2*z^4+117459629722067248*y^2*z^2*t^2+20622968270885148*y^2*t^4+17219230615762560*y*z^5+216603570941947420*y*z^3*t^2+26041296994373010*y*z*t^4+1989142980490512*z^6-12009812506756449*z^4*t^2-24375054433866234*z^2*t^4-8259397196160*w^6+26536634910720*w^5*t-261810125551260*w^4*t^2-106160283705600*w^3*t^3-693098824028460*w^2*t^4-2552744765751900*w*t^5-1044722351054940*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1241696243577944*x*y*z^4+932386731305414*x*y*z^2*t^2+137045107771194*x*y*t^4+126420740736136*x*z^5+219931406732191*x*z^3*t^2+40201039337466*x*z*t^4+445252846589166*y^2*z^4+341310180124606*y^2*z^2*t^2+50813695002966*y^2*t^4+1076201913485160*y*z^5+704226784738015*y*z^3*t^2+102524321246340*y*z*t^4+124321436280657*z^6+142615122187692*z^4*t^2+32256912721152*z^2*t^4+7602831720*w^6+229952891520*w^5*t+446288471640*w^4*t^2+817867654500*w^3*t^3+330388320180*w^2*t^4-2301197136360*w*t^5-1031026530540*t^6);

// Map from the embedded model to the plane model of modular curve with label 56.42.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^7-22*x^5*y^2-21*x^6*z+14*x^4*y^2*z-35*x^5*z^2+54*x^3*y^2*z^2+84*x^4*z^3-6*x^2*y^2*z^3+28*x^3*z^4-40*x*y^2*z^4-49*x^2*z^5-16*y^2*z^5-28*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.42.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3-2/3*w^2*t-7/3*w*t^2-2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-77/3*z*w^11+434/3*z*w^10*t-1631/9*z*w^9*t^2-21938/81*z*w^8*t^3+42847/81*z*w^7*t^4+7742/27*z*w^6*t^5-41405/81*z*w^5*t^6-26614/81*z*w^4*t^7+12628/81*z*w^3*t^8+4984/27*z*w^2*t^9+4480/81*z*w*t^10+448/81*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3-5/3*w^2*t-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [16*x^8-56*x^7*z+14*x^6*z^2+98*x^5*z^3-28*x^4*z^4-42*x^3*z^5-56*x^2*z^6+32*x*z^7+y^2];
