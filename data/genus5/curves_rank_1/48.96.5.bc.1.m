
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.bc.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.551

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 24, 16, 47], [15, 44, 40, 7], [33, 10, 20, 47], [33, 22, 20, 11], [43, 36, 24, 19]];
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
r := 1
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
covers := ["16.48.3.c.1", "24.48.1.p.1", "48.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*w-y*t+2*z*t,4*x^2-y*t+z*t,y^2-4*y*z+z^2+2*w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*z^2-3*y^4*z^2-9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4043520*y*z^11-10108800*y*z^9*t^2+8592480*y*z^7*t^4+3285360*y*z^5*t^6-30740472*y*z^3*t^8+124547220*y*z*t^10-1083456*z^12-793152*z^10*t^2+12111120*z^8*t^4-40759200*z^6*t^6+131347332*z^4*t^8-493578684*z^2*t^10+7040*w^12-67712*w^11*t+382912*w^10*t^2-1563328*w^9*t^3+5054784*w^8*t^4-13766880*w^7*t^5+31776912*w^6*t^6-65318640*w^5*t^7+108354000*w^4*t^8-168594296*w^3*t^9+60390860*w^2*t^10-94910740*w*t^11+138433045*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(324*y*z^3*t^4-324*y*z*t^6-81*z^4*t^4-243*z^2*t^6+16*w^8+64*w^7*t+184*w^6*t^2+328*w^5*t^3+538*w^4*t^4+442*w^3*t^5+628*w^2*t^6+370*w*t^7+346*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w+1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*z^2-3*y^4*z^2-9*y^2*z^4];
