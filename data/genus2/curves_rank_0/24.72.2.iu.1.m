
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.iu.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.544

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 4, 9], [11, 9, 6, 5], [11, 10, 14, 17], [11, 11, 22, 5], [19, 12, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.0.cj.1", "24.36.1.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2*w-x*w^2,2*y^2*z-x*z*w,2*y^3-x*y*w,2*x*y^2-x^2*w,2*x^2*y-2*x^2*z+2*y*z^2-2*x*y*w+y*w^2,4*x*y*z-2*x^2*w-2*z^2*w+2*x*w^2-w^3];

// Singular plane model
model_1 := [x^4-x^3*y-2*x^2*z^2+y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [x^4*z^2+x^3*y-2*x^2*z^4+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4096*x^14*z+10240*x^13*z*w+13312*x^12*z*w^2+10240*x^11*z*w^3+2816*x^10*z*w^4-3840*x^9*z*w^5-8576*x^8*z*w^6-11456*x^7*z*w^7+5232*x^6*z*w^8-46160*x^5*z*w^9+79852*x^4*z*w^10-73020*x^3*z*w^11+38108*x^2*z*w^12+2816*x*y*w^13+86016*x*z^13*w-74752*x*z^11*w^3-86656*x*z^9*w^5+177312*x*z^7*w^7+29128*x*z^5*w^9-10160*x*z^3*w^11-2798*x*z*w^13+45056*y*z^14-10240*y*z^12*w^2+251648*y*z^10*w^4+36992*y*z^8*w^6-69968*y*z^6*w^8+8016*y*z^4*w^10+9116*y*z^2*w^12-1152*y*w^14+4096*z^15+49152*z^13*w^2+115200*z^11*w^4-108864*z^9*w^6-85120*z^7*w^8+3396*z^5*w^10-4188*z^3*w^12-3915*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^8*(2*x^3*z*w^3+4*x^2*z*w^4-2*x*y*w^5+8*x*z^5*w-18*x*z^3*w^3-7*x*z*w^5-24*y*z^6-16*y*z^4*w^2+y*w^6-8*z^7+8*z^5*w^2+10*z^3*w^4+2*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.iu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4-x^3*y-2*x^2*z^2+y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.iu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*z*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^4*z^2+x^3*y-2*x^2*z^4+y^2+2*z^6];
