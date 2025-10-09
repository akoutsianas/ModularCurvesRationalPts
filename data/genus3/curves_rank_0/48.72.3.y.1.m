
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 48H3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.31

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 32, 33], [11, 38, 16, 17], [17, 20, 28, 23], [17, 29, 38, 25], [35, 31, 2, 17], [39, 14, 32, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+y*w*t,z^2*w+y*w^2,z^3-x*w^2,y*z*w+x*w^2,y*z*t+x*w*t,y*z^2+x*z*w,y^2*w-x*z*w,y^2*t-x*z*t,y^2*z+x*y*w,x*z^2+x*y*w,y^3+x^2*w,x*y*z+x^2*w,x*y^2-x^2*z,8*x^2*y+4*x*y^2+4*x^2*z-2*y^2*z-x*z^2-2*y*z^2-2*z^3+x*y*w+y^2*w+x*z*w+y*z*w+2*z^2*w-x*w^2-y*w^2-z*w^2-z*t^2-w*t^2,8*x^3-4*x*y^2-2*y^3-4*x^2*z-x*y*z+x^2*w-z^2*w+x*w^2+y*w^2+z*w^2-y*t^2+2*z*t^2+w*t^2,8*x^3+8*x^2*y+4*x*y^2+4*y^3+4*x^2*z+4*x*y*z+4*y^2*z+4*x*z^2+2*y*z^2+z^3-4*x^2*w-4*x*y*w-3*y^2*w-3*x*z*w-2*y*z*w-z^2*w+2*x*w^2+2*y*w^2+z*w^2-y*t^2+z*t^2+w*t^2];

// Singular plane model
model_1 := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5+y^2*z^5+8*x*z^6];

// Weierstrass model
model_2 := [x^7*z+3*x^6*z^2+5*x^5*z^3+3*x^4*z^4+3*x^3*z^5+x^2*z^6-x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(448*x^2*w^9+7456*x^2*w^7*t^2+289664*x^2*w^5*t^4-811008*x^2*w^3*t^6+92160*x^2*w*t^8+896*x*y*w^9+11904*x*y*w^7*t^2+399232*x*y*w^5*t^4+1088896*x*y*w^3*t^6+452608*x*y*w*t^8+896*x*z*w^9+13216*x*z*w^7*t^2+273152*x*z*w^5*t^4+55168*x*z*w^3*t^6-304640*x*z*w*t^8-672*x*w^10-9488*x*w^8*t^2-251456*x*w^6*t^4-588544*x*w^4*t^6-714240*x*w^2*t^8-512*x*t^10-421*y*w^10-5536*y*w^8*t^2-113728*y*w^6*t^4-163392*y*w^4*t^6+544768*y*w^2*t^8+3584*y*t^10-143*z*w^10-3312*z*w^8*t^2-59584*z*w^6*t^4-277824*z*w^4*t^6-478976*z*w^2*t^8-11264*z*t^10+2*w^11-140*w^9*t^2-3172*w^7*t^4-52544*w^5*t^6-193536*w^3*t^8-19200*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(16*x^2*w^2-8*x^2*t^2+32*x*y*w^2-32*x*y*t^2+32*x*z*w^2-8*x*z*t^2-24*x*w^3+4*x*w*t^2-15*y*w^3+8*y*w*t^2-5*z*w^3-4*z*w*t^2-5*w^2*t^2+t^4));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^7-4*x^6*z+8*x^5*z^2-12*x^4*z^3+16*x^3*z^4-16*x^2*z^5+y^2*z^5+8*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^7*z+3*x^6*z^2+5*x^5*z^3+3*x^4*z^4+3*x^3*z^5+x^2*z^6-x*z^7+y^2+z^8];
