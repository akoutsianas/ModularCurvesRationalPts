
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.91

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 14, 11], [7, 0, 12, 5], [9, 8, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
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
covers := ["8.48.1.s.1", "16.48.1.ci.1", "16.48.1.cv.1", "16.48.3.h.1", "16.48.3.i.2", "16.48.3.bi.1", "16.48.3.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,2*x^2+x*z+z*w-w^2,4*x^2-3*y^2-3*x*z+z^2-2*z*w+2*w^2+2*t^2];

// Singular plane model
model_1 := [16*x^8+8*x^6*y^2+2*x^4*y^4+64*x^6*y*z+32*x^4*y^3*z+160*x^6*z^2+168*x^4*y^2*z^2+320*x^4*y*z^3+152*x^4*z^4+2*x^2*y^2*z^4+16*x^2*y*z^5+40*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2681963136*x*w^11-4748300352*x*w^9*t^2-30738663360*x*w^7*t^4-30253491200*x*w^5*t^6-5701640000*x*w^3*t^8+1250800000*x*w*t^10-990511956*z^2*w^10-8414371665*z^2*w^8*t^2-13229619300*z^2*w^6*t^4-2666116250*z^2*w^4*t^6+2927287500*z^2*w^2*t^8-48803125*z^2*t^10+3448822752*z*w^11+8850985020*z*w^9*t^2-2321931600*z*w^7*t^4-16193145000*z*w^5*t^6-7510400000*z*w^3*t^8+742287500*z*w*t^10-2654845848*w^12-1532613204*w^10*t^2+13697796510*w^8*t^4+18360835200*w^6*t^6+5727602500*w^4*t^8-42762500*w^2*t^10-19481250*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(397327872*x*w^11-105832704*x*w^9*t^2-150981120*x*w^7*t^4+873600*x*w^5*t^6+120000*x*w^3*t^8-146742512*z^2*w^10-305809280*z^2*w^8*t^2-7277600*z^2*w^6*t^4+61250*z^2*w^4*t^6+12500*z^2*w^2*t^8+3125*z^2*t^10+510936704*z*w^11+369601440*z*w^9*t^2-66447200*z*w^7*t^4+1285000*z*w^5*t^6+12500*z*w*t^10-393310496*w^12-149129408*w^10*t^2+18839720*w^8*t^4-2726600*w^6*t^6-32500*w^4*t^8+62500*w^2*t^10+6250*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-w);
// Codomain equation:
map_1_codomain := [16*x^8+8*x^6*y^2+2*x^4*y^4+64*x^6*y*z+32*x^4*y^3*z+160*x^6*z^2+168*x^4*y^2*z^2+320*x^4*y*z^3+152*x^4*z^4+2*x^2*y^2*z^4+16*x^2*y*z^5+40*x^2*z^6+z^8];
