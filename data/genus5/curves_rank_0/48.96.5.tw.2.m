
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.tw.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.224

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 11, 10, 9], [19, 32, 24, 31], [47, 38, 16, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
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
covers := ["16.48.1.cv.2", "24.48.1.kv.2", "48.48.1.iq.1", "48.48.3.dr.1", "48.48.3.eu.2", "48.48.3.ex.1", "48.48.3.gb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*w,2*y^2+3*z^2-3*x*w-t^2,8*x^2-3*z^2+w^2-t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2-12*x^6*z^2+216*x^4*y^4-144*x^4*y^2*z^2+40*x^4*z^4+216*x^2*y^6+504*x^2*y^4*z^2-216*x^2*y^2*z^4+8*x^2*z^6+8100*y^8-6480*y^6*z^2+1656*y^4*z^4-144*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(432*x*w^9*t^2+1152*x*w^7*t^4+1664*x*w^5*t^6+2560*x*w^3*t^8+768*x*w*t^10+27*w^12-180*w^8*t^4+320*w^6*t^6+272*w^4*t^8+768*w^2*t^10+64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(32*x*w^5*t^2-128*x*w^3*t^4-128*x*w*t^6-w^8+40*w^4*t^4-64*w^2*t^6-16*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.tw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2-12*x^6*z^2+216*x^4*y^4-144*x^4*y^2*z^2+40*x^4*z^4+216*x^2*y^6+504*x^2*y^4*z^2-216*x^2*y^2*z^4+8*x^2*z^6+8100*y^8-6480*y^6*z^2+1656*y^4*z^4-144*y^2*z^6+4*z^8];
