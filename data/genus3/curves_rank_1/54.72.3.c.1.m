
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 54.72.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 54A3
// Rouse-Sutherland-Zureick-Brown label: 54.72.3.6

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 19, 45, 31], [16, 41, 45, 38], [35, 11, 18, 1]];
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
covers := ["18.24.1.b.1", "27.36.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t+y*z*t-x*w*t,y^3+y^2*z-x*y*w,y^2*w+y*z*w-x*w^2,y^2*z+y*z^2-x*z*w,x*y^2+x*y*z-x^2*w,y^3+y^2*z+2*x*y*w+w^3,2*x*y^2-x*y*z+x^2*w+y*w^2,x*y^2-2*x*y*z-x^2*w-z*w^2,3*x*y*t+w^2*t,3*x^2*t+y*w*t+z*w*t,3*x^2*y+x*w^2,3*x^2*z+y*z*w+z^2*w,3*x^3+x*y*w+x*z*w,y^3-y^2*z+y*z^2+3*z^3-x*y*w-x*z*w-w^3+x*t^2,3*y^2*w-3*y*z*w+3*z^2*w+y*t^2,9*x*z^2-3*y*w^2+3*z*w^2-w*t^2];

// Singular plane model
model_1 := [3*x^5*y^2+x^6*z+9*x^3*z^4+27*z^7];

// Weierstrass model
model_2 := [-3*x^7*z+27*x^4*z^4-81*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(125334*x*z*w^5*t^4-729*x*w^10-452475*x*w^4*t^6+12717*y*w^8*t^2-6801*y*w^2*t^8+118098*z^11-3942*z^5*t^6-729*z^2*w^9-18117*z^2*w^3*t^6-14580*z*w^8*t^2-354018*z*w^2*t^8+83412*w^7*t^4+39220*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(54*x*z*w^5*t^2+9*x*w^4*t^4-81*y*w^8-3*y*w^2*t^6+27*z^5*t^4-18*z^2*w^3*t^4+81*z*w^8-3*z*w^2*t^6+27*w^7*t^2+w*t^8));

// Map from the embedded model to the plane model of modular curve with label 54.72.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+x^6*z+9*x^3*z^4+27*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 54.72.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-3*x^7*z+27*x^4*z^4-81*x*z^7+y^2];
