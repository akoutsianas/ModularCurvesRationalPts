
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.53

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 15], [9, 14, 12, 5], [11, 4, 8, 3], [13, 7, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.1.i.1", "16.24.1.k.1", "16.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*u,z^2+2*x*w-x*t+w*t,y^2+z^2+2*w*t,4*w^2+t^2+u^2,4*x^2+w*t,4*x*y-2*y*w+y*t+z*u,4*x*z+2*z*w-z*t+y*u];

// Singular plane model
model_1 := [4*x^8+4*x^4*y^4+16*x^4*y^2*z^2-4*x^2*y^4*z^2-16*x^2*y^2*z^4+y^4*z^4+4*y^2*z^6];

// Weierstrass model
model_2 := [2*x^8-8*x^6*z^2+44*x^4*z^4-8*x^2*z^6+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^4*y^4+16*x^4*y^2*z^2-4*x^2*y^4*z^2-16*x^2*y^2*z^4+y^4*z^4+4*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/4*z^6*t+1/8*z^6*u-1/4*z^4*t^3-9/32*z^4*t*u^2-1/32*z^4*u^3+1/16*z^2*t^3*u^2+1/16*z^2*t*u^4-1/256*t^3*u^4-1/256*t*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*z^27*t-3/8*z^26*t^2+1/16*z^26*t*u-3/16*z^26*u^2-1/4*z^25*t^3+1/8*z^25*t^2*u+1/32*z^25*t*u^2+1/16*z^25*u^3+1/16*z^24*t^3*u+21/64*z^24*t^2*u^2-1/128*z^24*t*u^3+21/128*z^24*u^4+5/16*z^23*t^3*u^2-7/64*z^23*t^2*u^3+3/16*z^23*t*u^4-7/128*z^23*u^5-5/64*z^22*t^3*u^3-27/256*z^22*t^2*u^4-3/64*z^22*t*u^5-27/512*z^22*u^6-41/256*z^21*t^3*u^4+9/256*z^21*t^2*u^5-17/128*z^21*t*u^6+9/512*z^21*u^7+41/1024*z^20*t^3*u^5+15/1024*z^20*t^2*u^6+17/512*z^20*t*u^7+15/2048*z^20*u^8+11/256*z^19*t^3*u^6-5/1024*z^19*t^2*u^7+41/1024*z^19*t*u^8-5/2048*z^19*u^9-11/1024*z^18*t^3*u^7-3/4096*z^18*t^2*u^8-41/4096*z^18*t*u^9-3/8192*z^18*u^10-13/2048*z^17*t^3*u^8+1/4096*z^17*t^2*u^9-51/8192*z^17*t*u^10+1/8192*z^17*u^11+13/8192*z^16*t^3*u^9+51/32768*z^16*t*u^11+1/2048*z^15*t^3*u^10+1/2048*z^15*t*u^12-1/8192*z^14*t^3*u^11-1/8192*z^14*t*u^13-1/65536*z^13*t^3*u^12-1/65536*z^13*t*u^14+1/262144*z^12*t^3*u^13+1/262144*z^12*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^7+1/4*z^6*t-1/8*z^6*u-1/8*z^5*u^2-1/4*z^4*t^3-9/32*z^4*t*u^2+1/32*z^4*u^3+1/16*z^2*t^3*u^2+1/16*z^2*t*u^4-1/256*t^3*u^4-1/256*t*u^6);
// Codomain equation:
map_2_codomain := [2*x^8-8*x^6*z^2+44*x^4*z^4-8*x^2*z^6+y^2+2*z^8];
