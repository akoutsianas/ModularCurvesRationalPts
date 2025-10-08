
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bhi.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.121

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 10, 7], [5, 17, 14, 19], [11, 0, 12, 7], [17, 9, 6, 19], [19, 10, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "24.36.1.gg.1", "24.36.1.gs.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+5*x^2*y^2+6*y^4+3*x^2*z^2+9*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(730*x^2*y^16-4416*x^2*y^14*z^2+4956*x^2*y^12*z^4+1512*x^2*y^10*z^6+5400*x^2*y^8*z^8-9072*x^2*y^6*z^10+5076*x^2*y^4*z^12+648*x^2*y^2*z^14-162*x^2*z^16+1461*y^18-6687*y^16*z^2-444*y^14*z^4+6840*y^12*z^6+27918*y^10*z^8-22518*y^8*z^10+7668*y^6*z^12+11664*y^4*z^14-891*y^2*z^16-243*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+12*x^2*y^14*z^2+69*x^2*y^12*z^4+270*x^2*y^10*z^6+945*x^2*y^8*z^8+3888*x^2*y^6*z^10+459*x^2*y^4*z^12-810*x^2*y^2*z^14-162*x^2*z^16+3*y^18+36*y^16*z^2+204*y^14*z^4+765*y^12*z^6+2484*y^10*z^8+9639*y^8*z^10+10584*y^6*z^12+2187*y^4*z^14-891*y^2*z^16-243*z^18);
