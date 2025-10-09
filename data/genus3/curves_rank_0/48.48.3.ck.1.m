
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ck.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.192

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 4, 39], [11, 15, 38, 13], [25, 28, 22, 39], [33, 43, 40, 19]];
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
r := 0
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
covers := ["16.24.2.b.2", "24.24.0.fb.1", "48.24.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t+x*u,3*x*w-z*t,z*w-4*x*t+y*u,6*y*w+z*u,6*w^2-8*t^2-u^2,12*x^2-6*y^2-t*u,12*y^2-z^2+t*u];

// Singular plane model
model_1 := [3*x^4*y^4-4*x^6*z^2-18*x^2*y^4*z^2+6*x^4*z^4+27*y^4*z^4];

// Weierstrass model
model_2 := [3*x^8+42*x^7*z-168*x^6*z^2-588*x^5*z^3+840*x^4*z^4+1176*x^3*z^5-672*x^2*z^6-336*x*z^7+y^2+48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(648*x*y*z^4+2295*x*y*u^4+135*z^4*u^2+256*t^6+96*t^4*u^2-132*t^2*u^4+32*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(24*x*y*z^4+9*x*y*u^4-z^4*u^2-2*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [3*x^4*y^4-4*x^6*z^2-18*x^2*y^4*z^2+6*x^4*z^4+27*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.ck.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*w*t^2-3/16*w*u^2-t^3+t^2*u-1/8*t*u^2+1/8*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1404*z*w*t^10+135*z*w*t^9*u-3591/8*z*w*t^8*u^2+135/4*z*w*t^7*u^3-783/32*z*w*t^6*u^4+351/64*z*w*t^4*u^6-135/256*z*w*t^3*u^7+1485/2048*z*w*t^2*u^8-135/4096*z*w*t*u^9+783/32768*z*w*u^10-1620*z*t^11+162*z*t^10*u-1215/2*z*t^9*u^2+243/4*z*t^8*u^3-405/8*z*t^7*u^4+81/16*z*t^6*u^5+405/64*z*t^5*u^6-81/128*z*t^4*u^7+1215/1024*z*t^3*u^8-243/2048*z*t^2*u^9+405/8192*z*t*u^10-81/16384*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/2*w*t^2-3/16*w*u^2-2*t^3-1/4*t^2*u-1/4*t*u^2-1/32*u^3);
// Codomain equation:
map_2_codomain := [3*x^8+42*x^7*z-168*x^6*z^2-588*x^5*z^3+840*x^4*z^4+1176*x^3*z^5-672*x^2*z^6-336*x*z^7+y^2+48*z^8];
