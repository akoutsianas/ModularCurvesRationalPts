
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.u.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.258

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 14, 11, 15], [21, 56, 35, 27], [23, 56, 23, 37], [35, 38, 38, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bw.1", "60.36.0.ce.1", "60.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w+x*t,15*x^2-2*z*w-w^2+2*z*t,15*x*y+z*w+2*w^2-2*z*t+w*t,15*y^2-z^2-2*w^2+2*z*t+t^2];

// Singular plane model
model_1 := [225*x^4-30*x^2*y^2-2*y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-24*x^6-72*x^5*z-180*x^4*z^2-240*x^3*z^3-270*x^2*z^4-162*x*z^5+y^2-456*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(z^12-6*z^11*t+18*z^10*t^2-26*z^9*t^3-21*z^8*t^4+180*z^7*t^5-268*z^6*t^6-588*z^5*t^7+3195*z^4*t^8-2710*z^3*t^9-19278*z^2*t^10-6*z*w^10*t+142*z*w^9*t^2+674*z*w^8*t^3+2345*z*w^7*t^4+6203*z*w^6*t^5+12281*z*w^5*t^6+19823*z*w^4*t^7+22971*z*w^3*t^8+20071*z*w^2*t^9-4187*z*w*t^10-13231*z*t^11-28*w^12-180*w^11*t-676*w^10*t^2-1964*w^9*t^3-4135*w^8*t^4-6592*w^7*t^5-7575*w^6*t^6-4450*w^5*t^7+3421*w^4*t^8+17416*w^3*t^9+13219*w^2*t^10-6*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^6*(2*z*w^3*t^2-2*z*w^2*t^3+z*w*t^4-z*t^5-w^6+w^4*t^2+w^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4-30*x^2*y^2-2*y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x-1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/2*x^2*t+1/2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-24*x^6-72*x^5*z-180*x^4*z^2-240*x^3*z^3-270*x^2*z^4-162*x*z^5+y^2-456*z^6];
