
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.fh.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.217

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 20, 13], [5, 15, 0, 13], [7, 3, 0, 11], [11, 12, 0, 17], [19, 11, 4, 7], [21, 7, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.s.1", "24.36.2.cn.1", "24.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+4*y^2-z^2+z*w-w^2,3*x^3-4*x*y^2-x*z^2+x*z*w-2*y*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+x^2*y^4-24*x^2*y^2*z^2-y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(6312*x*y*z^9*w-28404*x*y*z^8*w^2+42336*x*y*z^7*w^3-15624*x*y*z^6*w^4-10152*x*y*z^5*w^5-1836*x*y*z^4*w^6+8784*x*y*z^3*w^7-216*x*y*z^2*w^8-432*x*y*z*w^9-384*x*y*w^10+1304*y^2*z^10-6520*y^2*z^9*w+12744*y^2*z^8*w^2-11856*y^2*z^7*w^3+4848*y^2*z^6*w^4-432*y^2*z^5*w^5+1320*y^2*z^4*w^6-2712*y^2*z^3*w^7+1080*y^2*z^2*w^8+224*y^2*z*w^9+176*y^2*w^10-335*z^12+2010*z^11*w-3183*z^10*w^2-2510*z^9*w^3+11061*z^8*w^4-7074*z^7*w^5-3513*z^6*w^6+2646*z^5*w^7+2124*z^4*w^8-836*z^3*w^9-330*z^2*w^10-60*z*w^11+16*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(672*x*y*z^9*w-3024*x*y*z^8*w^2+1728*x*y*z^7*w^3+8064*x*y*z^6*w^4-17712*x*y*z^5*w^5+17064*x*y*z^4*w^6-11808*x*y*z^3*w^7+6696*x*y*z^2*w^8-2160*x*y*z*w^9+240*x*y*w^10-32*y^2*z^10+160*y^2*z^9*w+864*y^2*z^8*w^2-4416*y^2*z^7*w^3+5232*y^2*z^6*w^4+432*y^2*z^5*w^5-7872*y^2*z^4*w^6+9552*y^2*z^3*w^7-4968*y^2*z^2*w^8+1048*y^2*z*w^9-56*y^2*w^10+8*z^12-48*z^11*w-12*z^10*w^2+500*z^9*w^3-1557*z^8*w^4+2700*z^7*w^5-3174*z^6*w^6+2700*z^5*w^7-1773*z^4*w^8+932*z^3*w^9-408*z^2*w^10+132*z*w^11-19*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+x^2*y^4-24*x^2*y^2*z^2-y^4*z^2+12*y^2*z^4];
