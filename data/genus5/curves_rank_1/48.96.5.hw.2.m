
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.hw.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.445

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 40, 23], [27, 2, 44, 15], [39, 23, 2, 27], [41, 12, 28, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 4]];
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
covers := ["16.48.3.bi.2", "24.48.1.kx.2", "48.48.1.gr.2", "48.48.1.hf.2", "48.48.3.bk.2", "48.48.3.bs.2", "48.48.3.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+w^2,x*y-y^2+2*x*z+2*z^2-2*w^2+t^2,2*x^2+3*y^2+2*x*z+2*z^2-w^2];

// Singular plane model
model_1 := [144*x^8+48*x^6*y^2+4*x^4*y^4-576*x^7*z+192*x^6*y*z-480*x^5*y^2*z+32*x^4*y^3*z+1344*x^6*z^2-2016*x^5*y*z^2+1152*x^4*y^2*z^2-16*x^3*y^3*z^2-3552*x^5*z^3+5312*x^4*y*z^3-720*x^3*y^2*z^3+7480*x^4*z^4-4800*x^3*y*z^4+132*x^2*y^2*z^4-8048*x^3*z^5+1776*x^2*y*z^5+4368*x^2*z^6-232*x*y*z^6-1160*x*z^7+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1536*x*z*w^10-1152*x*z*w^8*t^2-32256*x*z*w^6*t^4+48384*x*z*w^4*t^6-22680*x*z*w^2*t^8+3402*x*z*t^10+1536*z^2*w^10-1152*z^2*w^8*t^2-32256*z^2*w^6*t^4+48384*z^2*w^4*t^6-22680*z^2*w^2*t^8+3402*z^2*t^10-1664*w^12+960*w^10*t^2+34800*w^8*t^4-62368*w^6*t^6+41058*w^4*t^8-11853*w^2*t^10+1269*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(24*x*z*w^2-18*x*z*t^2+24*z^2*w^2-18*z^2*t^2-26*w^4+33*w^2*t^2-9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.hw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-t);
// Codomain equation:
map_1_codomain := [144*x^8+48*x^6*y^2+4*x^4*y^4-576*x^7*z+192*x^6*y*z-480*x^5*y^2*z+32*x^4*y^3*z+1344*x^6*z^2-2016*x^5*y*z^2+1152*x^4*y^2*z^2-16*x^3*y^3*z^2-3552*x^5*z^3+5312*x^4*y*z^3-720*x^3*y^2*z^3+7480*x^4*z^4-4800*x^3*y*z^4+132*x^2*y^2*z^4-8048*x^3*z^5+1776*x^2*y*z^5+4368*x^2*z^6-232*x*y*z^6-1160*x*z^7+121*z^8];
