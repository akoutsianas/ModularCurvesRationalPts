
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dk.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.126

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 24, 29], [13, 2, 36, 1], [15, 19, 34, 9], [43, 32, 16, 3]];
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
covers := ["16.24.1.j.1", "24.24.1.ee.1", "48.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*t,z^2-2*x*w-x*u+w*u,3*y^2-z^2-2*w*u,4*x^2-w*u,4*w^2-3*t^2+u^2,4*x*y-2*y*w-z*t-y*u,4*x*z+2*z*w+3*y*t+z*u];

// Singular plane model
model_1 := [4*x^8+4*x^4*y^4-48*x^4*y^2*z^2-12*x^2*y^4*z^2+144*x^2*y^2*z^4+9*y^4*z^4-108*y^2*z^6];

// Weierstrass model
model_2 := [-2*x^8+32*x^7*z-32*x^6*z^2+32*x^5*z^3-224*x^4*z^4-64*x^3*z^5-128*x^2*z^6-256*x*z^7+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3*t^2-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^4*y^4-48*x^4*y^2*z^2-12*x^2*y^4*z^2+144*x^2*y^2*z^4+9*y^4*z^4-108*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.dk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^7+1/4*z^6*t-3/8*z^5*t^2-3/16*z^4*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*z^27*u-3/16*z^26*t^2+3/16*z^26*t*u+1/8*z^26*u^2-9/16*z^25*t^3-3/32*z^25*t^2*u+3/8*z^25*t*u^2-1/4*z^25*u^3+27/128*z^24*t^4-9/128*z^24*t^3*u-9/64*z^24*t^2*u^2-3/16*z^24*t*u^3+189/128*z^23*t^5-27/16*z^23*t^4*u-63/64*z^23*t^3*u^2+15/16*z^23*t^2*u^3+135/512*z^22*t^6-81/64*z^22*t^5*u-45/256*z^22*t^4*u^2+45/64*z^22*t^3*u^3-729/512*z^21*t^7+459/128*z^21*t^6*u+243/256*z^21*t^5*u^2-369/256*z^21*t^4*u^3-1053/2048*z^20*t^8+1377/512*z^20*t^7*u+351/1024*z^20*t^6*u^2-1107/1024*z^20*t^5*u^3+1215/2048*z^19*t^9-3321/1024*z^19*t^8*u-405/1024*z^19*t^7*u^2+297/256*z^19*t^6*u^3+2187/8192*z^18*t^10-9963/4096*z^18*t^9*u-729/4096*z^18*t^8*u^2+891/1024*z^18*t^7*u^3-729/8192*z^17*t^11+12393/8192*z^17*t^10*u+243/4096*z^17*t^9*u^2-1053/2048*z^17*t^8*u^3-729/16384*z^16*t^12+37179/32768*z^16*t^11*u+243/8192*z^16*t^10*u^2-3159/8192*z^16*t^9*u^3-729/2048*z^15*t^12*u+243/2048*z^15*t^10*u^3-2187/8192*z^14*t^13*u+729/8192*z^14*t^11*u^3+2187/65536*z^13*t^14*u-729/65536*z^13*t^12*u^3+6561/262144*z^12*t^15*u-2187/262144*z^12*t^13*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/8*z^6*t-1/4*z^6*u-3/32*z^4*t^3+27/32*z^4*t^2*u-1/4*z^4*u^3-9/16*z^2*t^4*u+3/16*z^2*t^2*u^3+27/256*t^6*u-9/256*t^4*u^3);
// Codomain equation:
map_2_codomain := [-2*x^8+32*x^7*z-32*x^6*z^2+32*x^5*z^3-224*x^4*z^4-64*x^3*z^5-128*x^2*z^6-256*x*z^7+y^2-32*z^8];
