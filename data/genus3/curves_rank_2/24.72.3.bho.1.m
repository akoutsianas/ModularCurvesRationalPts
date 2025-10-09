
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bho.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.124

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 6, 23], [5, 18, 18, 11], [19, 6, 18, 5], [21, 1, 22, 3], [23, 10, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bs.1", "24.36.1.gh.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-6*x^2*y^2+3*y^4-10*x^2*z^2+9*y^2*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(324*x^2*y^16-1296*x^2*y^14*z^2-10152*x^2*y^12*z^4+18144*x^2*y^10*z^6-10800*x^2*y^8*z^8-3024*x^2*y^6*z^10-9912*x^2*y^4*z^12+8832*x^2*y^2*z^14-1460*x^2*z^16-243*y^18-891*y^16*z^2+11664*y^14*z^4+7668*y^12*z^6-22518*y^10*z^8+27918*y^8*z^10+6840*y^6*z^12-444*y^4*z^14-6687*y^2*z^16+1461*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(324*x^2*y^16+1620*x^2*y^14*z^2-918*x^2*y^12*z^4-7776*x^2*y^10*z^6-1890*x^2*y^8*z^8-540*x^2*y^6*z^10-138*x^2*y^4*z^12-24*x^2*y^2*z^14-2*x^2*z^16-243*y^18-891*y^16*z^2+2187*y^14*z^4+10584*y^12*z^6+9639*y^10*z^8+2484*y^8*z^10+765*y^6*z^12+204*y^4*z^14+36*y^2*z^16+3*z^18);
