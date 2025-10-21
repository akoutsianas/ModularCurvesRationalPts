
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.hc.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.593

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 1, 8, 21], [9, 1, 20, 9], [15, 14, 20, 3], [15, 19, 8, 9], [23, 6, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cd.1", "24.72.1.s.1", "24.72.1.bs.1", "24.72.1.ce.1", "24.72.3.mq.1", "24.72.3.qq.1", "24.72.3.tg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-2*y*z-z^2,x^2+x*y-2*y^2+2*x*z-2*y*z+z^2-w^2,5*x^2+x*y+2*y*z+z^2+4*w^2-t^2];

// Singular plane model
model_1 := [43*x^8-42*x^7*y+51*x^6*y^2-18*x^5*y^3+9*x^4*y^4-688*x^7*z+546*x^6*y*z-510*x^5*y^2*z+126*x^4*y^3*z-36*x^3*y^4*z+3932*x^6*z^2-2688*x^5*y*z^2+1707*x^4*y^2*z^2-378*x^3*y^3*z^2+54*x^2*y^4*z^2-8656*x^5*z^3+6216*x^4*y*z^3-2184*x^3*y^2*z^3+558*x^2*y^3*z^3-36*x*y^4*z^3-1132*x^4*z^4-4776*x^3*y*z^4-84*x^2*y^2*z^4-396*x*y^3*z^4+9*y^4*z^4+34400*x^3*z^5-7032*x^2*y*z^5+2136*x*y^2*z^5+108*y^3*z^5-36224*x^2*z^6+16416*x*y*z^6-1116*y^2*z^6-29952*x*z^7-8640*y*z^7+54432*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((48*w^6-48*w^4*t^2+12*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w-t)^3*(2*w+t)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*z-3/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+1/2*z-1/2*w);
// Codomain equation:
map_1_codomain := [43*x^8-42*x^7*y+51*x^6*y^2-18*x^5*y^3+9*x^4*y^4-688*x^7*z+546*x^6*y*z-510*x^5*y^2*z+126*x^4*y^3*z-36*x^3*y^4*z+3932*x^6*z^2-2688*x^5*y*z^2+1707*x^4*y^2*z^2-378*x^3*y^3*z^2+54*x^2*y^4*z^2-8656*x^5*z^3+6216*x^4*y*z^3-2184*x^3*y^2*z^3+558*x^2*y^3*z^3-36*x*y^4*z^3-1132*x^4*z^4-4776*x^3*y*z^4-84*x^2*y^2*z^4-396*x*y^3*z^4+9*y^4*z^4+34400*x^3*z^5-7032*x^2*y*z^5+2136*x*y^2*z^5+108*y^3*z^5-36224*x^2*z^6+16416*x*y*z^6-1116*y^2*z^6-29952*x*z^7-8640*y*z^7+54432*z^8];
