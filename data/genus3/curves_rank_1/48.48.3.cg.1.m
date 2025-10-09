
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.204

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 17, 18, 19], [31, 14, 18, 17], [31, 31, 28, 17], [31, 39, 42, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.b.1", "24.24.0.fb.1", "48.24.1.m.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u,3*y*w-z*u,3*x*w+z*t,6*y^2-2*z^2+t*u,2*z*w+8*x*t-y*u,6*w^2-8*t^2-u^2,24*x^2-3*y^2-t*u];

// Singular plane model
model_1 := [6*x^4*y^4-2*x^6*z^2-36*x^2*y^4*z^2+3*x^4*z^4+54*y^4*z^4];

// Weierstrass model
model_2 := [6*x^8+84*x^7*z-336*x^6*z^2-1176*x^5*z^3+1680*x^4*z^4+2352*x^3*z^5-1344*x^2*z^6-672*x*z^7+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2592*x*y*z^4+2295*x*y*u^4+540*z^4*u^2+256*t^6+96*t^4*u^2-132*t^2*u^4+32*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x*y*z^4+9*x*y*u^4-4*z^4*u^2-2*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [6*x^4*y^4-2*x^6*z^2-36*x^2*y^4*z^2+3*x^4*z^4+54*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*w*t^2-3/16*w*u^2-t^3+t^2*u-1/8*t*u^2+1/8*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2808*z*w*t^10+270*z*w*t^9*u-3591/4*z*w*t^8*u^2+135/2*z*w*t^7*u^3-783/16*z*w*t^6*u^4+351/32*z*w*t^4*u^6-135/128*z*w*t^3*u^7+1485/1024*z*w*t^2*u^8-135/2048*z*w*t*u^9+783/16384*z*w*u^10-3240*z*t^11+324*z*t^10*u-1215*z*t^9*u^2+243/2*z*t^8*u^3-405/4*z*t^7*u^4+81/8*z*t^6*u^5+405/32*z*t^5*u^6-81/64*z*t^4*u^7+1215/512*z*t^3*u^8-243/1024*z*t^2*u^9+405/4096*z*t*u^10-81/8192*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/2*w*t^2-3/16*w*u^2-2*t^3-1/4*t^2*u-1/4*t*u^2-1/32*u^3);
// Codomain equation:
map_2_codomain := [6*x^8+84*x^7*z-336*x^6*z^2-1176*x^5*z^3+1680*x^4*z^4+2352*x^3*z^5-1344*x^2*z^6-672*x*z^7+y^2+96*z^8];
