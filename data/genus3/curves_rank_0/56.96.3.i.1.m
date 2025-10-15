
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.24

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 52, 30, 27], [9, 40, 6, 39], [13, 8, 46, 43], [19, 36, 40, 47], [43, 0, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.2", "56.48.0.a.1", "56.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-x*z,y*t-z*t+x*u+y*u+w*u,y*t-w*t-x*u-y*u-z*u,x*z-z^2-x*w-w^2,x*y+y^2+3*x*z+14*y*z+3*z^2-4*x*w-14*y*w+3*w^2-t*u,4*x*y-10*y^2-7*x*z+14*y*z-4*z^2+3*x*w+14*y*w-4*w^2+u^2,14*x^2+19*x*y+5*y^2+24*x*z+14*y*z+6*z^2+13*x*w+14*y*w+6*w^2-t^2];

// Singular plane model
model_1 := [196*x^4*y^4-28*x^5*y^2*z+x^6*z^2-112*x^4*y^2*z^2+392*x^2*y^4*z^2-8*x^5*z^3+14*x^4*z^4-112*x^2*y^2*z^4+196*y^4*z^4+8*x^3*z^5+28*x*y^2*z^5+x^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(170595790848*x*w*t^4*u^6+6875947982848*x*w*t^3*u^7+24758981459968*x*w*t^2*u^8-10639741837312*x*w*t*u^9+146736324145152*x*w*u^10-2352172110905344*y*w^11-1008073761816576*y*w^9*u^2-627085858832384*y*w^7*u^4-382473125429248*y*w^5*u^6-156356309889024*y*w^3*u^8+146736324145152*y*w*u^10+5881670662905856*z^2*w^10+840061468180480*z^2*w^8*u^2+532495670067200*z^2*w^6*u^4+364400407705600*z^2*w^4*u^6+186198454453760*z^2*w^2*u^8+120254942662400*z^2*u^10+84006146818048*z*w^9*u^2-27023542812672*z*w^7*u^4+30113854754816*z*w^5*u^6+14976596705280*z*w^3*u^8+5024607942144*z*w*u^10+1175710662905856*w^12+756055321362432*w^10*u^2+550518554292224*w^8*u^4+347579401451520*w^6*u^6+168686439443200*w^4*u^8+112991951559424*w^2*u^10+9765625*t^12-58593750*t^10*u^2+615234375*t^8*u^4-3632712788*t^6*u^6-58737926144*t^5*u^7+72009675591*t^4*u^8+1140403808256*t^3*u^9-4584109561878*t^2*u^10+6538227001344*t*u^11+9765625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*(u^4*(5376*x*w*u^6-12544*y*w^3*u^4+5376*y*w*u^6+26656*z^2*w^2*u^4+7280*z^2*u^6-5152*z*w*u^6+7056*w^4*u^4+6832*w^2*u^6+25*t^8-150*t^6*u^2+425*t^4*u^4-908*t^2*u^6+256*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [196*x^4*y^4-28*x^5*y^2*z+x^6*z^2-112*x^4*y^2*z^2+392*x^2*y^4*z^2-8*x^5*z^3+14*x^4*z^4-112*x^2*y^2*z^4+196*y^4*z^4+8*x^3*z^5+28*x*y^2*z^5+x^2*z^6];
