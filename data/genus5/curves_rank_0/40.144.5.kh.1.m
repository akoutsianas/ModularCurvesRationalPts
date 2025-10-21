
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kh.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.233

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 19], [11, 30, 0, 11], [13, 23, 24, 7], [15, 11, 38, 13], [37, 5, 36, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.1", "40.72.3.ff.1", "40.72.3.fo.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-3*y*w-z*t-w*t,10*x^2+y*z+y*w-3*z^2+4*z*w+2*z*t-3*w^2+2*w*t,13*y^2+2*y*t-3*z^2+4*z*w-3*w^2+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4-42*x^2*y^6+32*x^2*y^5*z-94*x^2*y^4*z^2+64*x^2*y^3*z^3-94*x^2*y^2*z^4+32*x^2*y*z^5-42*x^2*z^6+60*x*y^7-20*x*y^6*z-20*x*y^5*z^2+60*x*y^4*z^3-60*x*y^3*z^4+20*x*y^2*z^5+20*x*y*z^6-60*x*z^7+3*y^8-166*y^7*z+594*y^6*z^2-1082*y^5*z^3+1310*y^4*z^4-1082*y^3*z^5+594*y^2*z^6-166*y*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.ff.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-4*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y-z-w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y+z+w-2*t);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^3*y+x^2*y^2-2*x*y^3-y^4-7*x^3*z-6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4-42*x^2*y^6+32*x^2*y^5*z-94*x^2*y^4*z^2+64*x^2*y^3*z^3-94*x^2*y^2*z^4+32*x^2*y*z^5-42*x^2*z^6+60*x*y^7-20*x*y^6*z-20*x*y^5*z^2+60*x*y^4*z^3-60*x*y^3*z^4+20*x*y^2*z^5+20*x*y*z^6-60*x*z^7+3*y^8-166*y^7*z+594*y^6*z^2-1082*y^5*z^3+1310*y^4*z^4-1082*y^3*z^5+594*y^2*z^6-166*y*z^7+3*z^8];
