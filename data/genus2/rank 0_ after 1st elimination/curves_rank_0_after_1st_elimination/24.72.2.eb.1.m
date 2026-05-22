
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.eb.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.550

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 4, 19], [3, 13, 16, 9], [9, 4, 16, 21], [19, 14, 8, 23], [23, 0, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.0.cb.1", "24.36.1.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+x*w-x*t+y*t,6*x^2+2*z*w+t^2,6*x*y-2*z*w+z*t+w*t+t^2,6*y^2-z^2-w^2-2*z*t-2*w*t+t^2];

// Singular plane model
model_1 := [9*x^4-3*x^2*y^2+12*x^2*y*z+2*y^2*z^2+8*y*z^3-4*z^4];

// Weierstrass model
model_2 := [-24*x^6-36*x^4*z^2-18*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(z^12+12*z^11*t+72*z^10*t^2+292*z^9*t^3+930*z^8*t^4+2628*z^7*t^5+7304*z^6*t^6+21132*z^5*t^7+63999*z^4*t^8+199992*z^3*t^9+637824*z^2*t^10-1726*z*w^11+17260*z*w^10*t-101318*z*w^9*t^2+410112*z*w^8*t^3-1260066*z*w^7*t^4+3044644*z*w^6*t^5-5903722*z*w^5*t^6+9232768*z*w^4*t^7-11513068*z*w^3*t^8+10963256*z*w^2*t^9-6772124*z*w*t^10+2065320*z*t^11+w^12+12*w^11*t-1654*w^10*t^2+14100*w^9*t^3-72772*w^8*t^4+261884*w^7*t^5-713538*w^6*t^6+1514660*w^5*t^7-2539211*w^4*t^8+3329752*w^3*t^9-3278924*w^2*t^10+2065320*w*t^11-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(z*w^10-10*z*w^9*t+41*z*w^8*t^2-96*z*w^7*t^3+153*z*w^6*t^4-178*z*w^5*t^5+153*z*w^4*t^6-96*z*w^3*t^7+41*z*w^2*t^8-10*z*w*t^9+z*t^10+w^9*t^2-8*w^8*t^3+25*w^7*t^4-44*w^6*t^5+53*w^5*t^6-44*w^4*t^7+25*w^3*t^8-8*w^2*t^9+w*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^4-3*x^2*y^2+12*x^2*y*z+2*y^2*z^2+8*y*z^3-4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.eb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^2*w-3*x^2*t-1/2*w*t^2-1/2*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-24*x^6-36*x^4*z^2-18*x^2*z^4+y^2-27*z^6];
