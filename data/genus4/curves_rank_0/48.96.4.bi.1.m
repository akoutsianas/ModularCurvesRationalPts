
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bi.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.56

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 11, 12, 5], [21, 8, 32, 13], [31, 30, 42, 1], [35, 1, 32, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bw.1", "48.48.1.fy.1", "48.48.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*y^2+2*z^2-4*w^2,3*x^3-3*x*y^2+x*z^2-y*z^2-2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [-54*x^6-72*x^4*y^2+72*x^4*z^2-12*x^2*y^4+48*x^2*y^2*z^2-27*x^2*z^4-4*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(835503*x*y*z^14-5411418*x*y*z^12*w^2+13447908*x*y*z^10*w^4-15953688*x*y*z^8*w^6+9656784*x*y*z^6*w^8-4091616*x*y*z^4*w^10+2967744*x*y*z^2*w^12-1681536*x*y*w^14+344145*y^2*z^14-2649186*y^2*z^12*w^2+7807788*y^2*z^10*w^4-10868568*y^2*z^8*w^6+6976176*y^2*z^6*w^8-1198944*y^2*z^4*w^10-1073088*y^2*z^2*w^12+677760*y^2*w^14+393243*z^16-3013144*z^14*w^2+9473616*z^12*w^4-15585696*z^10*w^6+14013216*z^8*w^8-6009984*z^6*w^10-670464*z^4*w^12+2834944*z^2*w^14-1565952*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*y*z^14-114*x*y*z^12*w^2+1236*x*y*z^10*w^4-3384*x*y*z^8*w^6-624*x*y*z^6*w^8-864*x*y*z^4*w^10-576*x*y*z^2*w^12+384*x*y*w^14-3*y^2*z^14+102*y^2*z^12*w^2-900*y^2*z^10*w^4+1416*y^2*z^8*w^6+240*y^2*z^6*w^8-480*y^2*z^4*w^10-192*y^2*z^2*w^12+384*y^2*w^14-z^16+40*z^14*w^2-496*z^12*w^4+2144*z^10*w^6-2912*z^8*w^8-128*z^6*w^10+256*z^4*w^12+512*z^2*w^14-256*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-54*x^6-72*x^4*y^2+72*x^4*z^2-12*x^2*y^4+48*x^2*y^2*z^2-27*x^2*z^4-4*y^2*z^4+2*z^6];
