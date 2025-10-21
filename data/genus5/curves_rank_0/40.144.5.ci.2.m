
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ci.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.522

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 20, 23], [13, 19, 2, 5], [31, 25, 2, 19], [37, 6, 30, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.q.1", "40.72.1.i.2", "40.72.1.m.1", "40.72.1.cj.2", "40.72.3.t.1", "40.72.3.bc.2", "40.72.3.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*y^2+2*z*w-2*w^2-t^2,4*x^2-2*y^2+t^2,x^2-3*y^2-z^2-2*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [16*x^8+32*x^6*z^2+24*x^4*y^2*z^2+56*x^4*z^4-40*x^2*y^2*z^4+y^4*z^4+40*x^2*z^6+30*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(56623104*z*w^17+141557760*z*w^15*t^2-147456000*z*w^13*t^4-905216000*z*w^11*t^6-1356800000*z*w^9*t^8-1036800000*z*w^7*t^10-442000000*z*w^5*t^12-100000000*z*w^3*t^14-9375000*z*w*t^16-622854144*w^18-3963617280*w^16*t^2-10469376000*w^14*t^4-14985216000*w^12*t^6-12718080000*w^10*t^8-6547200000*w^8*t^10-1974000000*w^6*t^12-300000000*w^4*t^14-9375000*w^2*t^16+1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(w^10*(8*w^2+5*t^2)^2*(16*z*w^3+20*z*w*t^2-176*w^4-150*w^2*t^2-25*t^4));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ci.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*z-2/5*w);
// Codomain equation:
map_1_codomain := [16*x^8+32*x^6*z^2+24*x^4*y^2*z^2+56*x^4*z^4-40*x^2*y^2*z^4+y^4*z^4+40*x^2*z^6+30*y^2*z^6+25*z^8];
