
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.fb.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.214

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 18, 23], [5, 15, 12, 19], [11, 15, 12, 5], [17, 5, 6, 19], [23, 14, 6, 5]];
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
r := 1
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
covers := ["24.24.1.dz.1", "24.48.2.o.1", "24.48.2.s.1", "24.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+z*w-x*t,6*x^2+y*t,9*y^2-6*z^2-2*w^2-4*y*t+t^2];

// Singular plane model
model_1 := [2*x^6-3*x^4*y^2+8*x^4*z^2-8*x^2*y^2*z^2+6*y^4*z^2+8*x^2*z^4-12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(5509980288*y*z^10*t+340122240*y*z^8*t^3+801176832*y*z^6*t^5-2221992*y*z^4*t^7+230212368*y*z^2*t^9+354294*y*w^10*t-11744190*y*w^8*t^3+130109004*y*w^6*t^5-518694192*y*w^4*t^7+456572214*y*w^2*t^9-115428010*y*t^11+2754990144*z^12+1836660096*z^10*t^2+427042368*z^8*t^4+121859640*z^6*t^6+80327376*z^4*t^8+71307912*z^2*t^10+59049*w^12-2243862*w^10*t^2+29869317*w^8*t^4-152192520*w^6*t^6+189082791*w^4*t^8-114226994*w^2*t^10+27741835*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(20155392*y*z^6*t^3-93312*y*z^4*t^5-65880*y*z^2*t^7-262440*y*w^8*t-291600*y*w^6*t^3-89586*y*w^4*t^5-76158*y*w^2*t^7-1022*y*t^9+15116544*z^8*t^2+2799360*z^6*t^4-688176*z^4*t^6-71922*z^2*t^8-52488*w^10-131220*w^8*t^2-54918*w^6*t^4+24741*w^4*t^6+8084*w^2*t^8+6479*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [2*x^6-3*x^4*y^2+8*x^4*z^2-8*x^2*y^2*z^2+6*y^4*z^2+8*x^2*z^4-12*y^2*z^4];
