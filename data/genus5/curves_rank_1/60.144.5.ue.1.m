
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ue.1

// Other names and/or labels
// Cummins-Pauli label: 60C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.469

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 28, 13], [37, 10, 26, 43], [39, 20, 32, 51], [56, 55, 1, 31], [59, 5, 16, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 12], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.48.1.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.1.a.2", "60.36.0.ch.1", "60.72.3.bcu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-2*w*t,5*x^2+y*w+2*z*w+y*t+2*z*t,2*y^2-2*y*z-2*z^2+5*x*w-5*x*t];

// Singular plane model
model_1 := [2*x^4*y^3-5*x^4*z^3+2*x^3*y^2*z^2+4*x^2*y^4*z-2*x^2*y*z^4+8*x*y^3*z^3-2*x*z^6+4*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(389888167245*x*z*w^16+3417067712620*x*z*w^15*t+27059043888005*x*z*w^14*t^2+127255208171800*x*z*w^13*t^3+474856833685270*x*z*w^12*t^4+1134224556724720*x*z*w^11*t^5+1475551356410145*x*z*w^10*t^6-1456213873181640*x*z*w^9*t^7-9809480438375000*x*z*w^8*t^8-13824597267505860*x*z*w^7*t^9+13932035912964855*x*z*w^6*t^10+42163621451400280*x*z*w^5*t^11-55583501801310270*x*z*w^4*t^12-286967331073671800*x*z*w^3*t^13+1271158642288236995*x*z*w^2*t^14-2058546802501650120*x*z*w*t^15+366784340644332755*x*z*t^16+2584000000*y*z^17-40700000000*y*z^14*t^3-235780000000*y*z^11*t^6-17055096000000*y*z^8*t^9-1232434768000000*y*z^5*t^12-95968734144000000*y*z^2*t^15+1597000000*z^18-6456000000*z^15*t^3+343004000000*z^12*t^6+25925272000000*z^9*t^9+1931032368000000*z^6*t^12+151385051808000000*z^3*t^15+64*w^18+389888168397*w^17*t+1467626886187*w^16*t^2+9973705377129*w^15*t^3-242247919485*w^14*t^4-93077855060978*w^13*t^5-769058562996659*w^12*t^6-2265544451146319*w^11*t^7-3419680667475703*w^10*t^8+4147202316008680*w^9*t^9+24123094897450077*w^8*t^10+18739285957970891*w^7*t^11-69354904357196099*w^6*t^12-168660324479306518*w^5*t^13+1068208749230611915*w^4*t^14-2209869225554961381*w^3*t^15+1697689895196023447*w^2*t^16+538445600692333907*w*t^17+64*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*((w+t)^14*(x*z*w^2-x*z*t^2+w^3*t-5*w^2*t^2-w*t^3));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ue.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^4*y^3-5*x^4*z^3+2*x^3*y^2*z^2+4*x^2*y^4*z-2*x^2*y*z^4+8*x*y^3*z^3-2*x*z^6+4*y^2*z^5];
