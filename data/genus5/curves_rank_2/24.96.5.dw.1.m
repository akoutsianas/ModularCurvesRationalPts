
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.dw.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.143

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 6, 7], [7, 4, 12, 19], [11, 19, 18, 13], [13, 11, 0, 23], [17, 6, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.48.2.e.1", "24.24.1.cu.1", "24.48.2.h.1", "24.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-z*w+y*t,3*y^2+x*t,9*x^2-3*z^2+2*w^2+4*x*t+t^2];

// Singular plane model
model_1 := [-x^6+3*x^4*y^2+2*x^4*z^2-4*x^2*y^2*z^2+6*y^4*z^2-x^2*z^4+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(172186884*x*z^10*t+21257640*x*z^8*t^3+100147104*x*z^6*t^5-555498*x*z^4*t^7+115106184*x*z^2*t^9-354294*x*w^10*t-11744190*x*w^8*t^3-130109004*x*w^6*t^5-518694192*x*w^4*t^7-456572214*x*w^2*t^9-115428010*x*t^11-43046721*z^12-57395628*z^10*t^2-26690148*z^8*t^4-15232455*z^6*t^6-20081844*z^4*t^8-35653956*z^2*t^10-59049*w^12-2243862*w^10*t^2-29869317*w^8*t^4-152192520*w^6*t^6-189082791*w^4*t^8-114226994*w^2*t^10-27741835*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2519424*x*z^6*t^3-23328*x*z^4*t^5-32940*x*z^2*t^7-262440*x*w^8*t+291600*x*w^6*t^3-89586*x*w^4*t^5+76158*x*w^2*t^7-1022*x*t^9-944784*z^8*t^2-349920*z^6*t^4+172044*z^4*t^6+35961*z^2*t^8-52488*w^10+131220*w^8*t^2-54918*w^6*t^4-24741*w^4*t^6+8084*w^2*t^8-6479*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-x^6+3*x^4*y^2+2*x^4*z^2-4*x^2*y^2*z^2+6*y^4*z^2-x^2*z^4+3*y^2*z^4];
