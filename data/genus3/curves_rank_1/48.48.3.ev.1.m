
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ev.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.15

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 34, 12, 7], [27, 44, 32, 15], [31, 33, 30, 29], [47, 28, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.2", "48.24.1.l.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*t-2*y*t-w*u,x*z-2*y*z+x*u,2*x*z+y*z-w*t-2*x*u+y*u,4*x^2-4*x*y+2*y^2+w^2,5*z^2+2*t^2-2*z*u+u^2,4*x^2+4*x*y+2*y^2-3*z^2-3*z*u];

// Singular plane model
model_1 := [72*x^8-312*x^6*y^2+338*x^4*y^4+81*x^6*z^2-210*x^4*y^2*z^2+136*x^2*y^4*z^2+9*x^4*z^4-24*x^2*y^2*z^4+16*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^2*y*z-15*x^2*z^2+24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(9282325000*y^2*w^4-43830150000*y^2*w^2*u^2-366683400000*y^2*u^4+13394382300*z*t^4*u-32653088010*z*t^2*u^3+159152981976*z*u^5+1160290625*w^6-18784350000*w^4*u^2+11271750000*w^2*u^4-10650616600*t^6+18746741520*t^4*u^2-13804667586*t^2*u^4+61338253752*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(9282325000*y^2*w^4+11534250000*y^2*w^2*u^2-13883400000*y^2*u^4+35199438300*z*t^4*u-10755699210*z*t^2*u^3+392981976*z*u^5+1160290625*w^6+4943250000*w^4*u^2-2201850000*w^2*u^4-3760824600*t^6+30614472720*t^4*u^2+33083950014*t^2*u^4+8418253752*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ev.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [72*x^8-312*x^6*y^2+338*x^4*y^4+81*x^6*z^2-210*x^4*y^2*z^2+136*x^2*y^4*z^2+9*x^4*z^4-24*x^2*y^2*z^4+16*y^4*z^4];
