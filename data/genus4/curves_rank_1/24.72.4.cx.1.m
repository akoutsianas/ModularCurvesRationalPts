
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.cx.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.55

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 3, 6, 1], [15, 8, 10, 21], [17, 6, 18, 7], [21, 23, 20, 15], [23, 4, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.bv.1", "24.24.0.s.1", "24.36.1.fz.1", "24.36.2.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-4*x*z+4*z^2-2*w^2,x^3-6*y^3-x^2*z+x*z^2];

// Singular plane model
model_1 := [-2*x^6-3*x^4*z^2+68*x^3*y^3-18*x^2*z^4-84*x*y^3*z^2-686*y^6+324*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(471801510*x*z^11-1981474488*x*z^9*w^2+1768761036*x*z^7*w^4+48231288*x*z^5*w^6-160641306*x*z^3*w^8+60505200*x*z*w^10-155042991*z^12+1604203866*z^10*w^2-3729461211*z^8*w^4+3175522812*z^6*w^6-1208569761*z^4*w^8+115175970*z^2*w^10+2100875*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(7766280*x*z^11+3882060*x*z^9*w^2-12674340*x*z^7*w^4+2765952*x*z^5*w^6+3764768*x*z^3*w^8-537824*x*z*w^10-2552148*z^12-12314916*z^10*w^2+5387823*z^8*w^4+5832372*z^6*w^6-3716748*z^4*w^8+38416*z^2*w^10+268912*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-2*x^6-3*x^4*z^2+68*x^3*y^3-18*x^2*z^4-84*x*y^3*z^2-686*y^6+324*z^6];
