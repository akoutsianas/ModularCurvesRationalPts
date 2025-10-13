
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.br.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.86

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 52, 38, 37], [7, 8, 19, 55], [23, 58, 44, 17], [29, 2, 41, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["60.24.0.j.1", "60.36.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2-z^2+2*x*w-w^2,x^3+12*y^3+x^2*z-x*z^2-2*x^2*w-x*z*w+x*w^2];

// Singular plane model
model_1 := [100*x^6-300*x^4*z^2+20*x^3*y^3+180*x^2*z^4-24*x*y^3*z^2+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^11*(2042988296986*x*z^11-28896843344670*x*z^10*w+28486329680550*x*z^9*w^2-213719326310700*x*z^8*w^3+16175150078850*x*z^7*w^4-553735978629750*x*z^6*w^5-164944797774750*x*z^5*w^6-687967408800000*x*z^4*w^7-226897956337500*x*z^3*w^8-370023633000000*x*z^2*w^9-73118718225000*x*z*w^10-65793708000000*x*w^11+1812303331083*z^12-3219771579136*z^11*w+25909695894285*z^10*w^2-12063421612200*z^9*w^3+104635547646525*z^8*w^4+9958380156900*z^7*w^5+196886677876875*z^6*w^6+61037652816000*z^5*w^7+189851926950000*z^4*w^8+56665916212500*z^3*w^9+85218678450000*z^2*w^10+15126312600000*z*w^11+13566052125000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^3*(2239095768*x*z^11+4710867644*x*z^10*w-1593706968*x*z^9*w^2-6038956784*x*z^8*w^3-9178235472*x*z^7*w^4-30345086520*x*z^6*w^5+22889981520*x*z^5*w^6+44875278000*x*z^4*w^7-64483461000*x*z^3*w^8+105334897500*x*z^2*w^9-108324027000*x*z*w^10+36552060000*x*w^11-721911071*z^12-2195128656*z^11*w-2121014588*z^10*w^2+1492692096*z^9*w^3+4723086333*z^8*w^4-549271968*z^7*w^5+3659535600*z^6*w^6+249641280*z^5*w^7-21417535125*z^4*w^8+26896086000*z^3*w^9-26491576500*z^2*w^10+22409352000*z*w^11-7536695625*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [100*x^6-300*x^4*z^2+20*x^3*y^3+180*x^2*z^4-24*x*y^3*z^2+y^6];
