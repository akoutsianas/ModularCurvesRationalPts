
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.41

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 33, 32, 19], [15, 29, 38, 21], [27, 37, 28, 11], [31, 20, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.m.2", "40.72.1.c.1", "40.72.1.bz.2", "40.72.3.j.1", "40.72.3.m.2", "40.72.3.dp.2", "40.72.3.ee.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2+w^2,y^2+4*y*w+2*t^2,5*x^2+y*w-w^2];

// Singular plane model
model_1 := [25*x^4*y^4-100*x^3*y^5+75*x^2*y^6-80*x^2*y^4*z^2-60*x^2*y^2*z^4+50*x*y^7+160*x*y^5*z^2+120*x*y^3*z^4-25*y^8-60*y^6*z^2-16*y^4*z^4+16*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(248*y*w^17-4816*y*w^15*t^2+32880*y*w^13*t^4-91816*y*w^11*t^6+88640*y*w^9*t^8-37392*y*w^7*t^10+7174*y*w^5*t^12-560*y*w^3*t^14+12*y*w*t^16-8*w^18+112*w^16*t^2-2400*w^14*t^4+16140*w^12*t^6-43928*w^10*t^8+39072*w^8*t^10-14438*w^6*t^12+2240*w^4*t^14-120*w^2*t^16+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^10*(400*y*w^5-180*y*w^3*t^2+14*y*w*t^4+200*w^4*t^2-65*w^2*t^4+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-100*x^3*y^5+75*x^2*y^6-80*x^2*y^4*z^2-60*x^2*y^2*z^4+50*x*y^7+160*x*y^5*z^2+120*x*y^3*z^4-25*y^8-60*y^6*z^2-16*y^4*z^4+16*y^2*z^6+16*z^8];
