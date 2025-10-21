
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.bo.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.83

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 6, 5], [1, 22, 0, 19], [7, 22, 12, 7], [13, 6, 0, 19], [23, 9, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.48.1.m.1", "24.24.1.s.1", "24.48.3.b.1", "24.48.3.ci.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-w^2,x*y+w^2-y*t-z*t,7*x^2+y^2-y*z+z^2-x*t+t^2];

// Singular plane model
model_1 := [27*x^6*y^2-27*x^5*y*z^2+4*x^4*y^4+9*x^4*z^4-8*x^3*y^3*z^2+9*x^2*y^2*z^4-5*x*y*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(186810541139070464*x*w^8*t^3+3867802509760272384*x*w^4*t^7+225173520*x*t^11-2057285997163317632*y^2*t^10+427102576488*y*z^9*t^2-854205152976*y*z^7*t^4-4179444353576352*y*z^5*t^6+264028389368375968*y*z^3*t^8+2332857003959568728*y*z*t^10-17795940687*z^12+106775644122*z^10*t^2+587266042671*z^8*t^4-3054151535727684*z^6*t^6-273006669653460337*z^4*t^8-8147553688888320*z^2*w^8*t^2+267986378088700544*z^2*w^4*t^6+4211006344370757066*z^2*t^10+3969817745617920*z*w^10*t-744342570479454464*z*w^6*t^5-9896955931627896992*z*w^2*t^9-926984428167168*w^12+540484702834116096*w^8*t^4+6652099147778862848*w^4*t^8+55853793*t^12);
//   Coordinate number 1:
map_0_coord_1 := 7^8*(385776*x*w^8*t^3+17511844*x*w^4*t^7-11083931*y^2*t^10-8100*y*z^5*t^6+1060629*y*z^3*t^8+11825803*y*z*t^10-11088*z^6*t^6-724749*z^4*t^8-26244*z^2*w^8*t^2-229569*z^2*w^4*t^6+22314940*z^2*t^10+18144*z*w^10*t-913356*z*w^6*t^5-51647757*z*w^2*t^9-7056*w^12+847260*w^8*t^4+36166539*w^4*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^6*y^2-27*x^5*y*z^2+4*x^4*y^4+9*x^4*z^4-8*x^3*y^3*z^2+9*x^2*y^2*z^4-5*x*y*z^6+z^8];
