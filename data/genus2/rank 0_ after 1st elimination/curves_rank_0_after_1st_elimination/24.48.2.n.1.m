
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.48.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 24.48.2.22

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 14, 7], [7, 3, 2, 13], [7, 9, 12, 17], [11, 6, 18, 5], [11, 21, 22, 1], [19, 6, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "24.12.0.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*z+2*y^2*z-4*x*y*w+4*y^2*w+z^2*w,2*x*y*z+2*y^2*z-6*x^2*w+2*x*y*w+4*y^2*w+z*w^2,6*x^2*z-6*x*y*z+z^3-z^2*w,6*x^2*y-6*x*y^2+y*z^2-y*z*w,6*x^3-6*x^2*y+x*z^2-x*z*w,6*x^3+6*x^2*y+x*z^2+y*z^2+2*x*z*w+y*z*w-2*y*w^2];

// Singular plane model
model_1 := [6*x^4*y+2*x^2*y^3+6*x^4*z+4*x^2*y^2*z+7*x^2*y*z^2+3*y^3*z^2-x^2*z^3];

// Weierstrass model
model_2 := [-2*x^6-6*x^4*z^2+x^3*y-x^2*z^4+y^2+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1359917856*x*y*w^8-41472*y^10+3359232*y^6*w^4-4478976*y^4*w^6-2622206*y^2*z^8-21630448*y^2*z^7*w-59364332*y^2*z^6*w^2-86290296*y^2*z^5*w^3-158795640*y^2*z^4*w^4-343367328*y^2*z^3*w^5-680868112*y^2*z^2*w^6-1362116384*y^2*z*w^7-1359264640*y^2*w^8-221184*z^10-2211840*z^9*w-7029885*z^8*w^2-11404020*z^7*w^3-20235270*z^6*w^4-42562380*z^5*w^5-85014804*z^4*w^6-170274432*z^3*w^7-339955272*z^2*w^8-6912*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(432*x*y*w^8-15552*y^6*w^4+20736*y^4*w^6-2*y^2*z^8-28*y^2*z^7*w-80*y^2*z^6*w^2+48*y^2*z^5*w^3-108*y^2*z^4*w^4+672*y^2*z^3*w^5+392*y^2*z^2*w^6+11728*y^2*z*w^7-3712*y^2*w^8-3*z^8*w^2-30*z^7*w^3-12*z^6*w^4+96*z^5*w^5-282*z^4*w^6+1176*z^3*w^7-108*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 24.48.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^4*y+2*x^2*y^3+6*x^4*z+4*x^2*y^2*z+7*x^2*y*z^2+3*y^3*z^2-x^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^5-3/4*y^3*w^2-1/8*y*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^15-1/8*y^13*z^2-1/16*y^13*z*w-31/8*y^13*w^2-31/64*y^11*z^2*w^2-11/64*y^11*z*w^3-155/32*y^11*w^4-159/256*y^9*z^2*w^4-15/128*y^9*z*w^5-129/64*y^9*w^6-143/512*y^7*z^2*w^6+1/256*y^7*z*w^7+1/128*y^7*w^8-17/1024*y^5*z^2*w^8+13/512*y^5*z*w^9+31/256*y^5*w^10+21/2048*y^3*z^2*w^10+3/512*y^3*z*w^11+1/256*y^3*w^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*y^4*z+1/2*y^4*w+1/16*y^2*z^2*w-1/8*y^2*z*w^2+3/4*y^2*w^3+3/32*z^2*w^3);
// Codomain equation:
map_2_codomain := [-2*x^6-6*x^4*z^2+x^3*y-x^2*z^4+y^2+4*z^6];
