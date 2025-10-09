
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.47

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 22, 25, 1], [21, 6, 39, 35], [27, 14, 20, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bu.1", "40.48.1.jl.1", "40.48.1.kf.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*y^4-8*y^3*z-60*x^2*z^2-12*y^2*z^2-8*y*z^3+98*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*((y^4+4*y^3*z+6*y^2*z^2+4*y*z^3+401*z^4)*(2160*x^2*y^16*z^2+34560*x^2*y^15*z^3+259200*x^2*y^14*z^4+1209600*x^2*y^13*z^5-1380800*x^2*y^12*z^6-54309120*x^2*y^11*z^7-333294720*x^2*y^10*z^8-1143929600*x^2*y^9*z^9-2448040800*x^2*y^8*z^10-2953593600*x^2*y^7*z^11-590190720*x^2*y^6*z^12+4403930880*x^2*y^5*z^13+17487806491200*x^2*y^4*z^14+69926154169600*x^2*y^3*z^15+104882030467200*x^2*y^2*z^16+69919885090560*x^2*y*z^17+7113799828290160*x^2*z^18-27*y^20-540*y^19*z-5130*y^18*z^2-30780*y^17*z^3-148815*y^16*z^4-706608*y^15*z^5-3206520*y^14*z^6-12173040*y^13*z^7-211841190*y^12*z^8-2191318920*y^11*z^9-11744012412*y^10*z^10-38860054920*y^9*z^11+373731338810*y^8*z^12+3548077426960*y^7*z^13+12743510489480*y^6*z^14+25672750397392*y^5*z^15+253080365509185*y^4*z^16+909382908289220*y^3*z^17+1338308786954870*y^2*z^18+887294915551460*y*z^19-11953996847698027*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((y+z)^8*(160*x^2*y^12*z^2+1920*x^2*y^11*z^3+10560*x^2*y^10*z^4+35200*x^2*y^9*z^5+1167200*x^2*y^8*z^6+8830720*x^2*y^7*z^7+30611840*x^2*y^6*z^8+61054720*x^2*y^5*z^9+1586639200*x^2*y^4*z^10+6102563200*x^2*y^3*z^11+9092874560*x^2*y^2*z^12+6050305920*x^2*y*z^13+523751488160*x^2*z^14+y^16+16*y^15*z+120*y^14*z^2+560*y^13*z^3+21020*y^12*z^4+234768*y^11*z^5+1275208*y^10*z^6+4235440*y^9*z^7+49516870*y^8*z^8+335217840*y^7*z^9+1137748808*y^6*z^10+2255210768*y^5*z^11+18681505820*y^4*z^12+65732224560*y^3*z^13+96353267320*y^2*z^14+63808230416*y*z^15-880087980799*z^16));
