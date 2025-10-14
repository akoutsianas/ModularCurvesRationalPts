
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.if.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.119

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 12, 13], [5, 17, 12, 23], [11, 15, 18, 5], [13, 14, 6, 11], [19, 5, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 7]];
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
covers := ["12.48.2.f.1", "24.24.0.ex.1", "24.48.2.p.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z,x^2-y^2+2*x*z+z^2+x*w-z*w+w^2-t^2,3*x*y-3*y*z-x*t+z*t-2*w*t];

// Singular plane model
model_1 := [3*x^4*y^2-36*x^2*y^4+x^4*z^2-24*x^2*y^2*z^2+4*x^2*z^4+12*y^2*z^4+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(35099631*x*z*w^10+156537018*x*z*w^8*t^2-134097300*x*z*w^6*t^4-8769816*x*z*w^4*t^6+13801824*x*z*w^2*t^8-588000*x*z*t^10+24924536*x*w^9*t^2-13355056*x*w^7*t^4+55549152*x*w^5*t^6-13672800*x*w^3*t^8-1584640*x*w*t^10-7257600*y*z*w^9*t+158493888*y*z*w^7*t^3+19910016*y*z*w^5*t^5-8902656*y*z*w^3*t^7-4999680*y*z*w*t^9+35263956*y*w^10*t-126547392*y*w^8*t^3+107063760*y*w^6*t^5-25385856*y*w^4*t^7-2638656*y*w^2*t^9+9552816*z^3*w^9-12146112*z^3*w^7*t^2+41757120*z^3*w^5*t^4-7174656*z^3*w^3*t^6-2094336*z^3*w*t^8-2122848*z^2*w^10+61564320*z^2*w^8*t^2-120772224*z^2*w^6*t^4+7360128*z^2*w^4*t^6+6545664*z^2*w^2*t^8+1666560*z^2*t^10+2122848*z*w^11-81239192*z*w^9*t^2+131145328*z*w^7*t^4-69463008*z*w^5*t^6+8866656*z*w^3*t^8+383488*z*w*t^10+7440174*w^12+49291522*w^10*t^2-79652204*w^8*t^4+106469960*w^6*t^6-10411536*w^4*t^8-5640896*w^2*t^10-239680*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(63*x*z*w^10-576*x*z*w^8*t^2-31260*x*z*w^6*t^4-66894*x*z*w^4*t^6-27099*x*z*w^2*t^8-1050*x*z*t^10-280*x*w^9*t^2-1216*x*w^7*t^4+15552*x*w^5*t^6+20736*x*w^3*t^8+3320*x*w*t^10-756*y*z*w^9*t-21672*y*z*w^7*t^3-33012*y*z*w^5*t^5+10080*y*z*w^3*t^7+1008*y*z*w*t^9-420*y*w^10*t+96*y*w^8*t^3+39216*y*w^6*t^5+44112*y*w^4*t^7+7236*y*w^2*t^9-2592*z^3*w^7*t^2-15552*z^3*w^5*t^4+432*z^3*w^3*t^6+1944*z^3*w*t^8+3096*z^2*w^8*t^2+28992*z^2*w^6*t^4+10824*z^2*w^4*t^6-6984*z^2*w^2*t^8-336*z^2*t^10-2564*z*w^9*t^2-24008*z*w^7*t^4-24012*z*w^5*t^6-13680*z*w^3*t^8-3416*z*w*t^10-182*w^10*t^2-1088*w^8*t^4+16376*w^6*t^6+31476*w^4*t^8+10462*w^2*t^10+364*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-36*x^2*y^4+x^4*z^2-24*x^2*y^2*z^2+4*x^2*z^4+12*y^2*z^4+4*z^6];
