
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.48.2.q.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 56.48.2.12

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 0, 14, 19], [33, 52, 44, 7], [54, 11, 45, 51], [55, 15, 50, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
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
covers := ["7.24.0.b.1", "56.16.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-3*y*z*w+2*x*w^2+y*w^2,x*z^2-3*y*z^2+2*x*z*w+y*z*w,x^2*z-3*x*y*z+2*x^2*w+x*y*w,x*y*z-3*y^2*z+2*x*y*w+y^2*w,x^2*z-2*y^2*z-14*z^3+x^2*w-x*y*w+y^2*w+28*z^2*w+14*z*w^2-14*w^3,x^3+5*x^2*y-8*x*y^2+y^3-38*x*z^2+16*y*z^2+33*x*z*w+27*y*z*w+36*x*w^2-31*y*w^2];

// Singular plane model
model_1 := [x^5-2*x^3*y^2+2*x^4*z+2*x^2*y^2*z-5*x^3*z^2+4*x*y^2*z^2-11*x^2*z^3-2*y^2*z^3+4*z^5];

// Weierstrass model
model_2 := [-2*x^6+6*x^5*z+2*x^4*z^2-14*x^3*z^3+2*x^2*z^4+6*x*z^5+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(77861*x^2*y^8-15251348*x^2*y^6*w^2-119098224*x^2*y^4*w^4-675593184*x^2*y^2*w^6-5155333568*x^2*w^8-100842*x*y^9+20259442*x*y^7*w^2+65258788*x*y^5*w^4-1442256592*x*y^3*w^6-28816792256*x*y*w^8+12348*y^10-2609936*y^8*w^2+16052988*y^6*w^4+537132512*y^4*w^6+5329633456*y^2*w^8-13570272*z^10-108386304*z^9*w+984776992*z^8*w^2+8124303584*z^7*w^3+10996411200*z^6*w^4-38301220800*z^5*w^5-121647824544*z^4*w^6-55394069824*z^3*w^7+325691512832*z^2*w^8+91416324160*z*w^9-128477254240*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*((4*z+5*w)*(z^3-2*z^2*w-z*w^2+w^3)*(z^3-z^2*w-2*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 56.48.2.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-2*x^3*y^2+2*x^4*z+2*x^2*y^2*z-5*x^3*z^2+4*x*y^2*z^2-11*x^2*z^3-2*y^2*z^3+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.2.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2-z*w+2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5+3*y*z^4*w-2*y*z^3*w^2-11*y*z^2*w^3-4*y*z*w^4+4*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2-2*z*w);
// Codomain equation:
map_2_codomain := [-2*x^6+6*x^5*z+2*x^4*z^2-14*x^3*z^3+2*x^2*z^4+6*x*z^5+y^2-2*z^6];
