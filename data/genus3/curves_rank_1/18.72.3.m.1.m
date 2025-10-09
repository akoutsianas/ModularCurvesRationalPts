
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.7

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 9, 4], [7, 12, 15, 5], [8, 15, 3, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.b.1", "9.36.0.b.1", "18.36.1.d.1", "18.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-z^2*t-x*w*t,y^2*z-y*z^2-x*y*w,y*z*w-z^2*w-x*w^2,y*z^2-z^3-x*z*w,x^2*y-x^2*z+y*z*w+z*t^2,x*y*z-x*z^2-x^2*w,x*y^2+x*y*z+x*z^2+w*t^2,2*x^2*y+x^2*z-y^2*w-z*t^2,x^2*y+2*x^2*z+z^2*w+z*t^2,x*y^2-x*y*z-x^2*w+y*w^2+w*t^2,x*y^2-x*z^2+x^2*w+z*w^2+w*t^2,y*z^2-z^3+2*x*z*w-w^3,3*x*z*t-w^2*t,3*x^2*t-y*w*t+z*w*t,y^3-z^3+3*x*t^2,3*x^3-x*y*w+x*z*w];

// Singular plane model
model_1 := [3*x^5*y^2+27*x^6*z+9*x^3*z^4+z^7];

// Weierstrass model
model_2 := [-3*x^7*z+27*x^4*z^4-81*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(21*x*y*w^7*t^2+27*x*y*w*t^8+27*x*w^6*t^4+27*x*t^10+2*y*w^10+y*w^4*t^6+243*z^9*t^2-243*z^3*t^8+54*z^2*w^5*t^4+z*w^10-82*z*w^4*t^6+5*w^9*t^2);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^4*(y-z));

// Map from the embedded model to the plane model of modular curve with label 18.72.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+27*x^6*z+9*x^3*z^4+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-3*x^7*z+27*x^4*z^4-81*x*z^7+y^2];
