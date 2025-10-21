
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.hm.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.405

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 22, 11], [29, 9, 38, 31], [33, 8, 40, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.3.bk.1", "24.48.1.kr.1", "48.48.1.gt.2", "48.48.1.hh.1", "48.48.3.bh.1", "48.48.3.bu.1", "48.48.3.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+2*w^2,2*x*y+2*y^2-x*z-z^2,x^2-x*z+2*z^2+x*t+2*y*t+t^2];

// Singular plane model
model_1 := [324*x^8+108*x^6*y^2+36*x^6*z^2+45*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4+6*x^2*y^6+2*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(1152*x*w^10*t+3616*x*w^8*t^3+3096*x*w^6*t^5+774*x*w^4*t^7-1584*y*z^2*w^8*t-10080*y*z^2*w^6*t^3-15876*y*z^2*w^4*t^5-9072*y*z^2*w^2*t^7-1701*y*z^2*t^9+2304*y*w^10*t+7232*y*w^8*t^3+6192*y*w^6*t^5+1548*y*w^4*t^7+816*z^2*w^10+6264*z^2*w^8*t^2+8316*z^2*w^6*t^4+3780*z^2*w^4*t^6+567*z^2*w^2*t^8+528*z*w^10*t+3360*z*w^8*t^3+5292*z*w^6*t^5+3024*z*w^4*t^7+567*z*w^2*t^9+96*w^12+4224*w^10*t^2+14120*w^8*t^4+17948*w^6*t^6+11142*w^4*t^8+3456*w^2*t^10+432*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(18*y*z^2*t+6*z^2*w^2+9*z^2*t^2-6*z*w^2*t+4*w^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [324*x^8+108*x^6*y^2+36*x^6*z^2+45*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4+6*x^2*y^6+2*x^2*y^4*z^2+y^8];
