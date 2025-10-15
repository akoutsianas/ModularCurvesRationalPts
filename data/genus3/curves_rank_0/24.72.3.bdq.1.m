
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bdq.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.119

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 5], [9, 2, 2, 3], [11, 23, 14, 13], [17, 8, 8, 13], [19, 15, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
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
covers := ["12.36.1.bs.1", "24.36.1.fu.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y-8*x*y^3+7*y^4+3*x^2*z^2+6*x*y*z^2-7*y^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(6912*x^2*y^14*z^2-25920*x^2*y^12*z^4+36096*x^2*y^10*z^6-22400*x^2*y^8*z^8+4528*x^2*y^6*z^10+948*x^2*y^4*z^12-416*x^2*y^2*z^14+37*x^2*z^16+13824*x*y^15*z^2-51840*x*y^13*z^4+72192*x*y^11*z^6-44800*x*y^9*z^8+9056*x*y^7*z^10+1896*x*y^5*z^12-832*x*y^3*z^14+74*x*y*z^16-13824*y^18+69120*y^16*z^2-146880*y^14*z^4+185856*y^12*z^6-162272*y^10*z^8+101344*y^8*z^10-43284*y^6*z^12+11560*y^4*z^14-1679*y^2*z^16+101*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*y^2-z^2)^3*(64*x^2*y^8*z^2+16*x^2*y^6*z^4-24*x^2*y^4*z^6-10*x^2*y^2*z^8-x^2*z^10+128*x*y^9*z^2+32*x*y^7*z^4-48*x*y^5*z^6-20*x*y^3*z^8-2*x*y*z^10+64*y^12-128*y^10*z^2-32*y^8*z^4+56*y^6*z^6+2*y^4*z^8-7*y^2*z^10-z^12));
