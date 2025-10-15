
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Zureick-Brown label: X419
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.59

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 15], [1, 3, 14, 5], [9, 13, 2, 5], [15, 4, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.k.1", "16.24.1.k.1", "16.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,z^2+2*x*w+x*t-w*t,2*y^2-z^2+2*w*t,4*w^2+t^2-2*u^2,4*x^2-w*t,4*x*y-2*y*w-y*t+z*u,4*x*z+2*z*w+z*t-2*y*u];

// Singular plane model
model_1 := [x^8+x^4*y^4-8*x^4*y^2*z^2+2*x^2*y^4*z^2-16*x^2*y^2*z^4+y^4*z^4-8*y^2*z^6];

// Weierstrass model
model_2 := [-7*x^8+40*x^7*z-12*x^6*z^2+40*x^5*z^3-74*x^4*z^4-40*x^3*z^5-12*x^2*z^6-40*x*z^7+y^2-7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2-2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+x^4*y^4-8*x^4*y^2*z^2+2*x^2*y^4*z^2-16*x^2*y^2*z^4+y^4*z^4-8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^7-1/4*z^6*u+1/4*z^5*u^2-1/8*z^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*z^27*t+3*z^26*t^2+z^26*t*u-3*z^26*u^2+2*z^25*t^3+z^25*t^2*u+1/2*z^25*t*u^2-z^25*u^3+z^24*t^3*u+6*z^24*t^2*u^2+1/4*z^24*t*u^3-6*z^24*u^4+5*z^23*t^3*u^2+7/4*z^23*t^2*u^3-6*z^23*t*u^4-7/4*z^23*u^5+5/2*z^22*t^3*u^3+75/16*z^22*t^2*u^4-3*z^22*t*u^5-75/16*z^22*u^6+41/8*z^21*t^3*u^4+9/8*z^21*t^2*u^5-17/2*z^21*t*u^6-9/8*z^21*u^7+41/16*z^20*t^3*u^5+57/32*z^20*t^2*u^6-17/4*z^20*t*u^7-57/32*z^20*u^8+11/4*z^19*t^3*u^6+5/16*z^19*t^2*u^7-41/8*z^19*t*u^8-5/16*z^19*u^9+11/8*z^18*t^3*u^7+21/64*z^18*t^2*u^8-41/16*z^18*t*u^9-21/64*z^18*u^10+13/16*z^17*t^3*u^8+1/32*z^17*t^2*u^9-51/32*z^17*t*u^10-1/32*z^17*u^11+13/32*z^16*t^3*u^9+3/128*z^16*t^2*u^10-51/64*z^16*t*u^11-3/128*z^16*u^12+1/8*z^15*t^3*u^10-1/4*z^15*t*u^12+1/16*z^14*t^3*u^11-1/8*z^14*t*u^13+1/128*z^13*t^3*u^12-1/64*z^13*t*u^14+1/256*z^12*t^3*u^13-1/128*z^12*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^7-1/2*z^6*t-1/4*z^6*u-1/4*z^5*u^2+1/2*z^4*t^3-9/8*z^4*t*u^2-1/8*z^4*u^3+1/4*z^2*t^3*u^2-1/2*z^2*t*u^4+1/32*t^3*u^4-1/16*t*u^6);
// Codomain equation:
map_2_codomain := [-7*x^8+40*x^7*z-12*x^6*z^2+40*x^5*z^3-74*x^4*z^4-40*x^3*z^5-12*x^2*z^6-40*x*z^7+y^2-7*z^8];
