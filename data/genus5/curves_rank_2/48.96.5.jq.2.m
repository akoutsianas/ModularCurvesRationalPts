
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.jq.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.440

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 44, 31], [21, 11, 10, 13], [41, 1, 38, 35], [41, 31, 42, 29]];
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
r := 2
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
covers := ["16.48.3.bw.2", "24.48.1.kv.2", "48.48.1.hj.2", "48.48.1.hm.1", "48.48.3.bj.2", "48.48.3.bv.1", "48.48.3.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+2*y^2-2*z^2-w^2+w*t,3*x*y-2*z^2,2*x^2+x*y+4*y^2+2*z^2-t^2];

// Singular plane model
model_1 := [324*x^8-432*x^6*y^2-144*x^6*z^2+180*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6-8*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(768*y^2*w^10-3840*y^2*w^9*t+6912*y^2*w^8*t^2-4608*y^2*w^7*t^3-65664*y^2*w^6*t^4+196992*y^2*w^5*t^5-291456*y^2*w^4*t^6+256896*y^2*w^3*t^7-132624*y^2*w^2*t^8+36624*y^2*w*t^9-3984*y^2*t^10-64*w^12+384*w^11*t-1920*w^10*t^2+6080*w^9*t^3-3408*w^8*t^4-18624*w^7*t^5+67136*w^6*t^6-114912*w^5*t^7+118068*w^4*t^8-76392*w^3*t^9+30216*w^2*t^10-6564*w*t^11+577*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2-2*w*t-t^2)^4*(48*y^2*w^2-48*y^2*w*t+48*y^2*t^2-4*w^4+8*w^3*t-4*w*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [324*x^8-432*x^6*y^2-144*x^6*z^2+180*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-24*x^2*y^6-8*x^2*y^4*z^2+y^8];
