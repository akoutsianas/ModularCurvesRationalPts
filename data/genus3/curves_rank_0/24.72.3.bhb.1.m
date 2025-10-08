
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bhb.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.339

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 20, 23], [11, 7, 4, 13], [11, 23, 20, 1], [17, 21, 18, 23], [23, 13, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.1.ge.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-5*x^2*y^2+2*y^4-9*x^2*z^2+9*y^2*z^2+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(730*x^2*y^16-13248*x^2*y^14*z^2+44604*x^2*y^12*z^4+40824*x^2*y^10*z^6+437400*x^2*y^8*z^8-2204496*x^2*y^6*z^10+3700404*x^2*y^4*z^12+1417176*x^2*y^2*z^14-1062882*x^2*z^16-487*y^18+6687*y^16*z^2+1332*y^14*z^4-61560*y^12*z^6-753786*y^10*z^8+1823958*y^8*z^10-1863324*y^6*z^12-8503056*y^4*z^14+1948617*y^2*z^16+1594323*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+36*x^2*y^14*z^2+621*x^2*y^12*z^4+7290*x^2*y^10*z^6+76545*x^2*y^8*z^8+944784*x^2*y^6*z^10+334611*x^2*y^4*z^12-1771470*x^2*y^2*z^14-1062882*x^2*z^16-y^18-36*y^16*z^2-612*y^14*z^4-6885*y^12*z^6-67068*y^10*z^8-780759*y^8*z^10-2571912*y^6*z^12-1594323*y^4*z^14+1948617*y^2*z^16+1594323*z^18);
