
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dj.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.110

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 41, 14, 5], [11, 4, 8, 27], [37, 39, 10, 37], [41, 40, 36, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
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
covers := ["16.24.1.i.1", "24.24.1.ee.1", "48.24.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-x*t+w*u,y*z+z^2+2*x*w-x*t-x*u-w*u,y^2-2*y*z+x*t+w*u,4*x^2+w*u,4*w^2-3*t^2+u^2,4*x*z-2*z*w-2*y*t+z*t+z*u,4*x*y+2*y*w-2*z*w-y*t+2*z*t-y*u+z*u];

// Singular plane model
model_1 := [36*x^8+x^4*y^4-48*x^4*y^2*z^2-2*x^2*y^4*z^2+96*x^2*y^2*z^4+y^4*z^4-48*y^2*z^6];

// Weierstrass model
model_2 := [16*x^8-64*x^7*z-128*x^6*z^2+608*x^5*z^3-1064*x^4*z^4+1040*x^3*z^5-704*x^2*z^6+296*x*z^7+y^2-47*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [36*x^8+x^4*y^4-48*x^4*y^2*z^2-2*x^2*y^4*z^2+96*x^2*y^2*z^4+y^4*z^4-48*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.dj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*z^7-1/4*z^6*t-1/4*z^6*u+1/8*z^5*t^2+1/8*z^4*t^3+9/16*z^4*t^2*u-1/6*z^4*u^3-1/4*z^2*t^4*u+1/12*z^2*t^2*u^3+1/32*t^6*u-1/96*t^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(9/32*z^27*u-9/32*z^26*t^2+9/32*z^26*t*u+3/16*z^26*u^2+9/32*z^25*t^3-9/128*z^25*t^2*u-3/16*z^25*t*u^2-3/16*z^25*u^3+189/256*z^24*t^4-9/128*z^24*t^3*u-63/128*z^24*t^2*u^2-3/16*z^24*t*u^3-63/128*z^23*t^5-27/32*z^23*t^4*u+21/64*z^23*t^3*u^2+15/32*z^23*t^2*u^3-765/1024*z^22*t^6-27/32*z^22*t^5*u+255/512*z^22*t^4*u^2+15/32*z^22*t^3*u^3+81/256*z^21*t^7+153/128*z^21*t^6*u-27/128*z^21*t^5*u^2-123/256*z^21*t^4*u^3+747/2048*z^20*t^8+153/128*z^20*t^7*u-249/1024*z^20*t^6*u^2-123/256*z^20*t^5*u^3-45/512*z^19*t^9-369/512*z^19*t^8*u+15/256*z^19*t^7*u^2+33/128*z^19*t^6*u^3-351/4096*z^18*t^10-369/512*z^18*t^9*u+117/2048*z^18*t^8*u^2+33/128*z^18*t^7*u^3+9/1024*z^17*t^11+459/2048*z^17*t^10*u-3/512*z^17*t^9*u^2-39/512*z^17*t^8*u^3+63/8192*z^16*t^12+459/2048*z^16*t^11*u-21/4096*z^16*t^10*u^2-39/512*z^16*t^9*u^3-9/256*z^15*t^12*u+3/256*z^15*t^10*u^3-9/256*z^14*t^13*u+3/256*z^14*t^11*u^3+9/4096*z^13*t^14*u-3/4096*z^13*t^12*u^3+9/4096*z^12*t^15*u-3/4096*z^12*t^13*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/4*z^7-1/8*z^6*t-1/4*z^6*u-1/8*z^5*t^2+1/16*z^4*t^3+9/16*z^4*t^2*u-1/6*z^4*u^3-1/4*z^2*t^4*u+1/12*z^2*t^2*u^3+1/32*t^6*u-1/96*t^4*u^3);
// Codomain equation:
map_2_codomain := [16*x^8-64*x^7*z-128*x^6*z^2+608*x^5*z^3-1064*x^4*z^4+1040*x^3*z^5-704*x^2*z^6+296*x*z^7+y^2-47*z^8];
