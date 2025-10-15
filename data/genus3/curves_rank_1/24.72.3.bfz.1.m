
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bfz.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.407

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 22, 7], [1, 20, 16, 1], [3, 7, 22, 21], [7, 22, 16, 23], [19, 17, 10, 1]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bz.1", "24.36.1.fo.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+4*x^3*y-8*x*y^3+7*y^4-5*x^2*z^2-10*x*y*z^2+13*y^2*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(41472*x^2*y^16+228096*x^2*y^14*z^2-558144*x^2*y^12*z^4-3027456*x^2*y^10*z^6-1836000*x^2*y^8*z^8+2141424*x^2*y^6*z^10+1115796*x^2*y^4*z^12-559968*x^2*y^2*z^14+46655*x^2*z^16+82944*x*y^17+456192*x*y^15*z^2-1116288*x*y^13*z^4-6054912*x*y^11*z^6-3672000*x*y^9*z^8+4282848*x*y^7*z^10+2231592*x*y^5*z^12-1119936*x*y^3*z^14+93310*x*y*z^16-82944*y^18+3267648*y^14*z^4+9282816*y^12*z^6+5724864*y^10*z^8-5842368*y^8*z^10-6429444*y^6*z^12+11736*y^4*z^14+886751*y^2*z^16-93309*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(41472*x^2*y^16+41472*x^2*y^14*z^2+17280*x^2*y^12*z^4-2160*x^2*y^8*z^8-432*x^2*y^6*z^10+48*x^2*y^4*z^12+12*x^2*y^2*z^14-x^2*z^16+82944*x*y^17+82944*x*y^15*z^2+34560*x*y^13*z^4-4320*x*y^9*z^8-864*x*y^7*z^10+96*x*y^5*z^12+24*x*y^3*z^14-2*x*y*z^16-82944*y^18-186624*y^16*z^2-169344*y^14*z^4-69120*y^12*z^6-2160*y^10*z^8+6912*y^8*z^10+1416*y^6*z^12-144*y^4*z^14-37*y^2*z^16+3*z^18);
