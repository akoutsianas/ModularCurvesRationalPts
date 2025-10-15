
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 10, 40, 27], [13, 14, 32, 11], [27, 20, 32, 29], [31, 11, 44, 15], [37, 18, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
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
covers := ["8.24.0.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*z-y*z+4*x*w+z*t-w*t,4*x*z-4*x*w-y*w-z*t-w*t,12*x*y+z^2-2*z*w-w^2,32*x^2-y^2+2*t^2];

// Singular plane model
model_1 := [x^6+6*x^4*y^2-6*x^5*z+12*x^3*y^2*z+9*x^4*z^2+4*x^3*z^3+12*x*y^2*z^3-9*x^2*z^4-6*y^2*z^4-6*x*z^5-z^6];

// Weierstrass model
model_2 := [-3*x^6+15*x^4*z^2+15*x^2*z^4+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(288768*x*w^6*t-8439552*x*w^4*t^3+23297760*x*w^2*t^5+3456*y^2*w^6-304560*y^2*w^4*t^2+1413936*y^2*w^2*t^4-331695*y^2*t^6+51072*y*w^6*t-1539648*y*w^4*t^3+4326156*y*w^2*t^5-2176*z^2*w^6+218880*z^2*w^4*t^2-1941552*z^2*w^2*t^4+749142*z^2*t^6+2816*z*w^7-150912*z*w^5*t^2-1402848*z*w^3*t^4+5824440*z*w*t^6+1536*w^8-104064*w^6*t^2-56304*w^4*t^4+749142*w^2*t^6-162*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(640*x*w^6-7488*x*w^4*t^2+1008*x*w^2*t^4-456*y^2*w^4*t+108*y^2*w^2*t^3+112*y*w^6-1440*y*w^4*t^2+234*y*w^2*t^4+456*z^2*w^4*t-396*z^2*w^2*t^3+9*z^2*t^5-96*z*w^5*t-1848*z*w^3*t^3+252*z*w*t^5-120*w^6*t-252*w^4*t^3+9*w^2*t^5));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+6*x^4*y^2-6*x^5*z+12*x^3*y^2*z+9*x^4*z^2+4*x^3*z^3+12*x*y^2*z^3-9*x^2*z^4-6*y^2*z^4-6*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^3+3/2*z^2*w-1/2*z*w^2-1/2*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*z^8*t+3*z^7*w*t+9*z^6*w^2*t-15*z^5*w^3*t-15*z^3*w^5*t-9*z^2*w^6*t+3*z*w^7*t+3/2*w^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3+1/2*z^2*w+3/2*z*w^2+1/2*w^3);
// Codomain equation:
map_2_codomain := [-3*x^6+15*x^4*z^2+15*x^2*z^4+y^2-3*z^6];
