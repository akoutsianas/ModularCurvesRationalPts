
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 48F3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.48

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 36, 25], [5, 46, 34, 31], [7, 34, 20, 31], [35, 27, 0, 13], [41, 1, 40, 7], [47, 17, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 6]];
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
covers := ["24.36.0.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-w^2*t,x*z^2+w^3,x*z^2+y*z*w,y*z^2-z*w^2,x*z*t+y*w*t,x*z*w+y*w^2,y^2*z+x*z*w,y^2*t+x*w*t,x*y*z+y^2*w,x*y*z-x*w^2,y^3-x^2*z,x^2*z+x*y*w,x*y^2+x^2*w,24*x^3-4*x*y*z-3*x*z^2+4*y^2*w+3*y*z*w+3*z^2*w-4*x*w^2+3*w^3+y*t^2-z*t^2,12*x*y^2+8*x*y*z+4*x*z^2-12*x^2*w-8*y^2*w-4*y*z*w-3*z^2*w+8*x*w^2-4*w^3+z*t^2,24*x^2*y+8*y^3+8*x^2*z+4*y^2*z+y*z^2-8*x*y*w-4*x*z*w+4*y*w^2+2*z*w^2-w*t^2];

// Singular plane model
model_1 := [3*x^5*y^2-x^6*z-4*x^4*z^3-8*x^2*z^5-8*z^7];

// Weierstrass model
model_2 := [3*x^7*z+12*x^5*z^3+24*x^3*z^5+24*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(839808*x*y*w^9+663552*x*y*w^5*t^4+245760*x*y*w*t^8-787968*x*w^8*t^2-1328256*x*w^4*t^6+1024*x*t^10-435456*y*w^10-1489536*y*w^6*t^4+107520*y*w^2*t^8+243*z^11+54*z^7*t^4-48*z^3*t^8-220320*z^2*w^7*t^2+351936*z^2*w^3*t^6-238464*z*w^6*t^4-130560*z*w^2*t^8-31104*w^9*t^2+1021824*w^5*t^6+4608*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(w^9*y*(2*x-w));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^5*y^2-x^6*z-4*x^4*z^3-8*x^2*z^5-8*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.bi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [3*x^7*z+12*x^5*z^3+24*x^3*z^5+24*x*z^7+y^2];
