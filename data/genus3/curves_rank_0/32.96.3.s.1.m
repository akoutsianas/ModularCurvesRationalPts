
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.1

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 16, 27], [1, 18, 0, 29], [15, 23, 0, 21], [25, 1, 16, 17], [31, 24, 0, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1", "32.48.1.a.2", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+y*t^2,x*w^2+y*w*t,x*w^2+z*w*t+x*t^2,y*w^2-z*w^2+y*t^2,x*y*w+y^2*t,x*y*w-x^2*t+y*z*t,x*z*w+y*z*t,x^2*w+x*y*t,x^2*w+y^2*w-y*z*w,y*z*w-z^2*w-x*z*t,x^2*y+y^3-y^2*z,x^2*z+y^2*z-y*z^2,x^3+x*y^2-x*y*z,2*x*y*w-2*x*z*w-w^3+4*x^2*t-2*y^2*t+2*y*z*t-z^2*t+w*t^2,5*x^3-3*x*y^2+3*x*y*z-x*z^2+y*w^2+x*w*t,6*x^2*y-2*y^3-6*x^2*z+4*y^2*z-3*y*z^2+z^3-x*w^2+x*t^2];

// Singular plane model
model_1 := [x^7+x^4*y^2*z+x^5*z^2-6*x^2*y^2*z^3-x^3*z^4+y^2*z^5-x*z^6];

// Weierstrass model
model_2 := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(34*x*y*z^12-6201816*x*y*z^8*t^4+1030112*x*y*z^4*t^8+147328*x*y*t^12-29*x*z^13-1486612*x*z^9*t^4+173136*x*z^5*t^8-139712*x*z*t^12-2227504*y^2*z^10*t^2+5722688*y^2*z^6*t^6+173568*y^2*z^2*t^10+2095712*y*z^11*t^2-594688*y*z^7*t^6-366592*y*z^3*t^10+16379*z^12*w^2-261420*z^12*t^2-1802240*z^10*w*t^3-1716712*z^8*w^2*t^4+434784*z^8*t^6+426176*z^6*w*t^7-82000*z^4*w^2*t^8+208704*z^4*t^10-33024*z^2*w*t^11-20480*w^2*t^12+16384*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*z^2*(12*x*y*z^6*t^2-96*x*y*z^2*t^6-6*x*z^7*t^2+16*x*z^3*t^6-y^2*z^8+72*y^2*z^4*t^4+16*y^2*t^8+2*y*z^9-96*y*z^5*t^4+32*y*z*t^8-z^10-5*z^6*w^2*t^2+12*z^6*t^4-8*z^4*w*t^5-20*z^2*w^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+x^4*y^2*z+x^5*z^2-6*x^2*y^2*z^3-x^3*z^4+y^2*z^5-x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.s.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^3-w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^10*t+3*z*w^8*t^3+14*z*w^6*t^5+14*z*w^4*t^7+3*z*w^2*t^9-z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t+t^3);
// Codomain equation:
map_2_codomain := [-x^7*z+7*x^5*z^3-7*x^3*z^5+x*z^7+y^2];
