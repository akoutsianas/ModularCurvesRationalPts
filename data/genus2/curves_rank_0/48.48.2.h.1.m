
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.9

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 8, 39], [7, 7, 24, 17], [7, 11, 0, 13], [13, 42, 0, 25], [15, 35, 8, 29], [19, 15, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-x*z^2-y*z*w-z^2*w,x*y^2-x*y*z-y^2*w-y*z*w,x^2*y-x^2*z-x*y*w-x*z*w,x*y*w-x*z*w-y*w^2-z*w^2,12*x^3-y^2*w-z^2*w-12*x*w^2,12*x^2*y-y^3+12*x^2*z+y^2*z-y*z^2+z^3-6*x*y*w+6*x*z*w-6*y*w^2-6*z*w^2];

// Singular plane model
model_1 := [x^5-3*x^4*z-3*x^2*y^2*z+4*x^3*z^2-3*x*y^2*z^2-4*x^2*z^3+3*x*z^4-z^5];

// Weierstrass model
model_2 := [-3*x^5*z+3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(393300*x^2*z^8+14749560*x^2*z^6*w^2+43138656*x^2*z^4*w^4-5311008*x^2*z^2*w^6-1975104*x^2*w^8+391440*x*z^8*w-1253160*x*z^6*w^3+55988496*x*z^4*w^5-5311008*x*z^2*w^7+1990656*x*w^9-32767*y^2*z^8-6072*y^2*z^6*w^2-5728536*y^2*z^4*w^4-2322000*y^2*z^2*w^6+164592*y^2*w^8+32768*y*z^9-1574664*y*z^7*w^2-24722280*y*z^5*w^4+11555568*y*z^3*w^6+832032*y*z*w^8+z^10+780444*z^8*w^2-14548320*z^6*w^4+12849840*z^4*w^6+996624*z^2*w^8-15552*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(w*z^2*(138*x^2*z^4*w+4644*x^2*z^2*w^3+3456*x^2*w^5+x*z^6+450*x*z^4*w^2+8640*x*z^2*w^4+3456*x*w^6+3*y^2*z^4*w+333*y^2*z^2*w^3+1152*y^2*w^5+y*z^5*w+390*y*z^3*w^3+4608*y*z*w^5+3*z^6*w+459*z^4*w^3+3996*z^2*w^5));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-3*x^4*z-3*x^2*y^2*z+4*x^3*z^2-3*x*y^2*z^2-4*x^2*z^3+3*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2-y*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^4*z*w-12*y^3*z^2*w-12*y^2*z^3*w+12*y*z^4*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z-z^2);
// Codomain equation:
map_2_codomain := [-3*x^5*z+3*x*z^5+y^2];
