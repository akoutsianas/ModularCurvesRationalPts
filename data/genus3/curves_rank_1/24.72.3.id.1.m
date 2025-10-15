
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.id.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.588

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 11], [5, 18, 18, 7], [9, 4, 8, 15], [11, 13, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bj.1", "24.36.0.p.1", "24.36.1.u.1", "24.36.1.dp.1", "24.36.1.en.1", "24.36.2.bo.1", "24.36.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-x*w-z*t,2*x*y-2*x*z-x*w+y*t-z*t,3*x^2-2*y*z+2*z^2,y*w-2*z*w+3*x*t,2*y^2+2*y*w+2*w^2-u^2,3*x^2+2*y*z-2*z^2-y*w,2*y*w-2*w^2-3*t^2];

// Singular plane model
model_1 := [81*x^8+432*x^6*z^2-18*x^4*y^2*z^2+1080*x^4*z^4-24*x^2*y^2*z^4+192*x^2*z^6-8*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [-32*x^8-384*x^6*z^2-2160*x^4*z^4-864*x^2*z^6+y^2-162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(729*y*t^8+2349*y*t^6*u^2-243*y*t^4*u^4-1731*y*t^2*u^6+192*y*u^8+2025*w*t^6*u^2+2592*w*t^4*u^4+75*w*t^2*u^6-191*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*y*t^8+162*y*t^6*u^2-3*y*t^2*u^6-162*w*t^6*u^2-81*w*t^4*u^4-6*w*t^2*u^6+w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.id.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8+432*x^6*z^2-18*x^4*y^2*z^2+1080*x^4*z^4-24*x^2*y^2*z^4+192*x^2*z^6-8*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.id.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*x^2*z*u-4*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-32*x^8-384*x^6*z^2-2160*x^4*z^4-864*x^2*z^6+y^2-162*z^8];
