
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.jg.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.401

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 38, 7], [31, 30, 32, 1], [41, 30, 32, 11]];
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
covers := ["16.48.3.bu.1", "24.48.1.kr.1", "48.48.1.hf.1", "48.48.1.hl.1", "48.48.3.bh.1", "48.48.3.bs.2", "48.48.3.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z-2*y*z,y^2+y*z+z^2-2*w^2-y*t+z*t+t^2,x^2+2*x*y+y^2-2*x*z-y*z+z^2-y*t+z*t+t^2];

// Singular plane model
model_1 := [9*x^8-9*x^7*z-243*x^6*y^2+15*x^6*z^2+135*x^5*y^2*z-6*x^5*z^3+1971*x^4*y^4-234*x^4*y^2*z^2+7*x^4*z^4-432*x^3*y^4*z+54*x^3*y^2*z^3-x^3*z^5-3402*x^2*y^6+936*x^2*y^4*z^2-51*x^2*y^2*z^4+x^2*z^6+2268*x*y^6*z-144*x*y^4*z^3+3*x*y^2*z^5+5184*y^8-378*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(23445*x*w^10*t-54792*x*w^8*t^3+184311*x*w^6*t^5-152658*x*w^4*t^7+28323*x*w^2*t^9+1485*y*z*w^10-46278*y*z*w^8*t^2-146043*y*z*w^6*t^4+76329*y*z*w^4*t^6+151227*y*z*w^2*t^8-53865*y*z*t^10+16038*y*w^10*t-77703*y*w^8*t^3+250020*y*w^6*t^5-280170*y*w^4*t^7+78732*y*w^2*t^9-16038*z*w^10*t+77703*z*w^8*t^3-250020*z*w^6*t^5+280170*z*w^4*t^7-78732*z*w^2*t^9-2296*w^12+62199*w^10*t^2+22254*w^8*t^4-83241*w^6*t^6-84015*w^4*t^8+96687*w^2*t^10-19683*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(w^8*(3*x*w^2*t-9*y*z*w^2+9*y*z*t^2+5*w^4-3*w^2*t^2));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-9*x^7*z-243*x^6*y^2+15*x^6*z^2+135*x^5*y^2*z-6*x^5*z^3+1971*x^4*y^4-234*x^4*y^2*z^2+7*x^4*z^4-432*x^3*y^4*z+54*x^3*y^2*z^3-x^3*z^5-3402*x^2*y^6+936*x^2*y^4*z^2-51*x^2*y^2*z^4+x^2*z^6+2268*x*y^6*z-144*x*y^4*z^3+3*x*y^2*z^5+5184*y^8-378*y^6*z^2+9*y^4*z^4];
