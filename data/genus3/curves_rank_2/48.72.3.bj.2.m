
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.72.3.bj.2

// Other names and/or labels
// Cummins-Pauli label: 48F3
// Rouse-Sutherland-Zureick-Brown label: 48.72.3.41

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 41, 22, 11], [11, 44, 28, 47], [15, 8, 20, 27], [17, 41, 14, 31], [41, 42, 12, 25], [43, 28, 22, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
model_0 := [y*z*t-w^2*t,x*z^2+w^3,x*z^2+y*z*w,y*z^2-z*w^2,x*z*t+y*w*t,x*z*w+y*w^2,y^2*z+x*z*w,y^2*t+x*w*t,x*y*z+y^2*w,x*y*z-x*w^2,y^3-x^2*z,x^2*z+x*y*w,x*y^2+x^2*w,16*x^3-3*x*y*z+2*x*z^2+2*y^2*w-2*y*z*w+2*z^2*w-3*x*w^2-2*w^3-y*t^2-z*t^2,8*x*y^2-6*x*y*z+3*x*z^2-8*x^2*w+5*y^2*w-3*y*z*w+2*z^2*w-5*x*w^2-2*w^3-z*t^2,16*x^2*y-5*y^3-6*x^2*z+3*y^2*z-y*z^2+5*x*y*w-3*x*z*w+2*y*w^2-z*w^2+w*t^2];

// Singular plane model
model_1 := [2*x^5*y^2-x^6*z+4*x^4*z^3-8*x^2*z^5+8*z^7];

// Weierstrass model
model_2 := [2*x^7*z-8*x^5*z^3+16*x^3*z^5-16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*y*w^9-12288*x*y*w^5*t^4+10240*x*y*w*t^8+9728*x*w^8*t^2-36896*x*w^4*t^6-64*x*t^10+3584*y*w^10-27584*y*w^6*t^4-4480*y*w^2*t^8-2*z^11+z^7*t^4+2*z^3*t^8+2720*z^2*w^7*t^2+9776*z^2*w^3*t^6+4416*z*w^6*t^4-5440*z*w^2*t^8-384*w^9*t^2-28384*w^5*t^6+288*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(w^9*y*(2*x+w));

// Map from the embedded model to the plane model of modular curve with label 48.72.3.bj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5*y^2-x^6*z+4*x^4*z^3-8*x^2*z^5+8*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.72.3.bj.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [2*x^7*z-8*x^5*z^3+16*x^3*z^5-16*x*z^7+y^2];
