
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.48.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 8A2
// Rouse-Sutherland-Zureick-Brown label: 40.48.2.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 21], [25, 32, 22, 11], [29, 26, 32, 25], [35, 22, 14, 1], [39, 22, 34, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2-w^2-t^2,x*w+y*w-x*t-z*t,z*w-2*x*t+y*t,x^2-x*z-z^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2-3*x^3*y^2*z+9*x^4*z^2-6*x^2*y^2*z^2-6*x^3*z^3+3*x*y^2*z^3+10*x^2*z^4+y^2*z^4-6*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-3*x^5*z-5*x^4*z^2-5*x^2*z^4+3*x*z^5+y^2+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(328125*x*z^7-12437500*x*z^5*t^2+319500000*x*z^3*t^4-6691342500*x*z*t^6+3328125*y^2*z^4*t^2-95602500*y^2*z^2*t^4+2074561875*y^2*t^6+1781250*y*z^5*t^2-40651875*y*z^3*t^4+731857500*y*z*t^6+203125*z^8-9390625*z^6*t^2+265663125*z^4*t^4-5856576875*z^2*t^6+9261*w^8+142884*w^7*t+1621242*w^6*t^2+14187312*w^5*t^3+109246545*w^4*t^4+759812688*w^3*t^5+8144808742*w^2*t^6+745762116*w*t^7+8037172386*t^8);
//   Coordinate number 1:
map_0_coord_1 := 5^2*((w^2+t^2)^4);

// Map from the embedded model to the plane model of modular curve with label 40.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^3*y^2*z+9*x^4*z^2-6*x^2*y^2*z^2-6*x^3*z^3+3*x*y^2*z^3+10*x^2*z^4+y^2*z^4-6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t-1/3*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*z*w^6*t^2+11/9*z*w^5*t^3+35/27*z*w^4*t^4-20/9*z*w^3*t^5+5/9*z*w^2*t^6+1/9*z*w*t^7-1/27*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t^2-1/3*t^3);
// Codomain equation:
map_2_codomain := [x^6-3*x^5*z-5*x^4*z^2-5*x^2*z^4+3*x*z^5+y^2+z^6];
