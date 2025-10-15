
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.25

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 20, 19], [27, 3, 14, 39], [39, 22, 26, 39], [39, 26, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.g.1", "20.30.2.a.1", "40.30.2.c.1", "40.30.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+y^2-z^2-2*y*w+2*w^2,2*x^3-x*y^2+y^2*z+2*x*z^2-2*y*z*w];

// Singular plane model
model_1 := [-x^6+4*x^4*y^2-2*x^4*z^2-4*x^2*y^4-10*x^2*y^2*z^2-x^2*z^4-4*y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(1413001576*x*y*z^7*w-124827512124*x*y*z^5*w^3+183938099198*x*y*z^3*w^5-32985497797*x*y*z*w^7-1126118336*x*z^9+88663171856*x*z^7*w^2-95250518104*x*z^5*w^4-4929675828*x*z^3*w^6+5804613178*x*z*w^8+7038405216*y^3*z^6*w-32876523360*y^3*z^4*w^3+14474543400*y^3*z^2*w^5+91232064*y^3*w^7-2138402624*y^2*z^8+12708501216*y^2*z^6*w^2+74316697040*y^2*z^4*w^4-69149247976*y^2*z^2*w^6+3597996240*y^2*w^8+733087144*y*z^8*w-49080569916*y*z^6*w^3+5113499054*y*z^4*w^5+44375579147*y*z^2*w^7-1664402976*y*w^9+665512128*z^10+12051720864*z^8*w^2-58256913456*z^6*w^4+72929369592*z^4*w^6-22244993280*z^2*w^8+1846867104*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(434203616*x*y*z^7*w+1912501920*x*y*z^5*w^3-1148674121*x*y*z^3*w^5+85281952*x*y*z*w^7+1196018432*x*z^9-6844588352*x*z^7*w^2+4678878232*x*z^5*w^4-416049438*x*z^3*w^6-86142784*x*z*w^8+708179040*y^3*z^6*w-794733840*y^3*z^4*w^3+144208944*y^3*z^2*w^5+1096704*y^3*w^7+184196096*y^2*z^8-3128525088*y^2*z^6*w^2+2548728760*y^2*z^4*w^4-415366832*y^2*z^2*w^6-905472*y^2*w^8-371398624*y*z^8*w+3994302144*y*z^6*w^3-2885906537*y*z^4*w^5+534402976*y*z^2*w^7-382464*y*w^9+250129152*z^10-1256240448*z^8*w^2+1693322856*z^6*w^4-273470976*z^4*w^6-179780256*z^2*w^8+2575872*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^6+4*x^4*y^2-2*x^4*z^2-4*x^2*y^4-10*x^2*y^2*z^2-x^2*z^4-4*y^4*z^2+2*y^2*z^4];
