
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.mm.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.74

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 12, 13], [7, 14, 2, 17], [13, 14, 4, 1], [17, 3, 6, 7], [19, 13, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.36.1.fv.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y+y^2-6*z^2+x*w+y*w-6*w^2,2*x*z^2+2*y*z^2-2*x^2*w+2*x*y*w-2*y^2*w+2*z^2*w+x*w^2+y*w^2+2*w^3];

// Singular plane model
model_1 := [9*x^4*z^2-3*x^2*y^4-15*x^2*y^2*z^2-12*x^2*z^4+3*y^6+9*y^4*z^2+10*y^2*z^4+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^9*(2274480*x*y^11+19251432*x*y^10*w+81093960*x*y^9*w^2+221575824*x*y^8*w^3+430426224*x*y^7*w^4+605363112*x*y^6*w^5-718886178*x*y^5*w^6-33025294593*x*y^4*w^7-209701911204*x*y^3*w^8-406242966288*x*y^2*w^9+663295078866*x*y*w^10-101288205469*x*w^11-609444*y^12-3493368*y^11*w-5009688*y^10*w^2+25811136*y^9*w^3+179804124*y^8*w^4+635397912*y^7*w^5+2054751462*y^6*w^6+11699128539*y^5*w^7+33737904054*y^4*w^8-72847889544*y^3*w^9+55565846124*y^2*w^10+52802928*y*z^10*w+2438891856*y*z^8*w^3+25737619104*y*z^6*w^5+42937089768*y*z^4*w^7-1008712910268*y*z^2*w^9-1129586675329*y*w^11+2884032*z^12+402596568*z^10*w^2+6921660600*z^8*w^4+29993920704*z^6*w^6-321741532620*z^4*w^8+380722319112*z^2*w^10+725935824368*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1620*x*y^5*w^6+3996*x*y^4*w^7+5400*x*y^3*w^8-23523*x*y^2*w^9-51861*x*y*w^10+9622*x*w^11-432*y^6*w^6+108*y^5*w^7+3348*y^4*w^8+11703*y^3*w^9+5871*y^2*w^10+12960*y*z^4*w^7+12726*y*z^2*w^9+9388*y*w^11-32*z^12+192*z^8*w^4+2244*z^6*w^6+21180*z^4*w^8-68046*z^2*w^10-87142*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [9*x^4*z^2-3*x^2*y^4-15*x^2*y^2*z^2-12*x^2*z^4+3*y^6+9*y^4*z^2+10*y^2*z^4+4*z^6];
