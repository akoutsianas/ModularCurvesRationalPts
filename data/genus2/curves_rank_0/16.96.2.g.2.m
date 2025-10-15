
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.g.2

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Zureick-Brown label: X509
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.37

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 9], [1, 6, 0, 11], [7, 2, 8, 15], [7, 10, 0, 3], [9, 10, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-2*y*z*w-z^2*w,2*x^2*y-2*y^2*z-y*z^2,2*x^2*z-2*y*z^2-z^3,2*x^3-2*x*y*z-x*z^2,4*x^3+4*x^2*y+2*x*y^2+4*x^2*z+4*x*y*z+2*y^2*z+2*x*z^2+3*y*z^2+z^3+x*w^2+z*w^2,2*x^2*y+8*x*y^2+4*y^3-2*x^2*z+2*x*y*z+4*y^2*z-2*x*z^2-y*z^2-z^3+2*y*w^2-z*w^2];

// Singular plane model
model_1 := [4*x^5+12*x^4*z+12*x^3*z^2+2*x*y^2*z^2+6*x^2*z^3+2*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(193817050*x*y*z^18+194572046*x*y*z^16*w^2-192964940*x*y*z^14*w^4+204567080*x*y*z^12*w^6-75075824*x*y*z^10*w^8+27010272*x*y*z^8*w^10-1090368*x*y*z^6*w^12-159872*x*y*z^4*w^14+417024*x*y*z^2*w^16+11264*x*y*w^18+118862322*x*z^19+137156664*x*z^17*w^2-101951910*x*z^15*w^4+105833700*x*z^13*w^6-25628456*x*z^11*w^8+8420592*x*z^9*w^10+2247392*x*z^7*w^12-294464*x*z^5*w^14+154240*x*z^3*w^16+39168*x*z*w^18+149909294*y^2*z^18+140548718*y^2*z^16*w^2-159663112*y^2*z^14*w^4+167480832*y^2*z^12*w^6-67740384*y^2*z^10*w^8+23647680*y^2*z^8*w^10-1887616*y^2*z^6*w^12-289792*y^2*z^4*w^14+350208*y^2*z^2*w^16-31232*y^2*w^18+268771720*y*z^19+246654948*y*z^17*w^2-290711300*y*z^15*w^4+306582544*y*z^13*w^6-128284944*y*z^11*w^8+46605696*y*z^9*w^10-5015744*y*z^7*w^12+284928*y*z^5*w^14+408832*y*z^3*w^16+19456*y*z*w^18+96908540*z^20+132097615*z^18*w^2-62065009*z^16*w^4+67040440*z^14*w^6+56400*z^12*w^8-405024*z^10*w^10+4500960*z^8*w^12-389248*z^6*w^14+144128*z^4*w^16+48896*z^2*w^18+768*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^4*(244724*x*y*z^10+329656*x*y*z^8*w^2-249938*x*y*z^6*w^4+11204*x*y*z^4*w^6+12224*x*y*z^2*w^8+256*x*y*w^10+150082*x*z^11+224686*x*z^9*w^2-124903*x*z^7*w^4-18862*x*z^5*w^6+9792*x*z^3*w^8+1408*x*z*w^10+189284*y^2*z^10+242416*y^2*z^8*w^2-210764*y^2*z^6*w^4+20464*y^2*z^4*w^6+9728*y^2*z^2*w^8-1024*y^2*w^10+339366*y*z^11+427900*y*z^9*w^2-385886*y*z^7*w^4+45640*y*z^5*w^6+14720*y*z^3*w^8-512*y*z*w^10+122362*z^12+208786*z^10*w^2-66464*z^8*w^4-40028*z^6*w^6+8672*z^4*w^8+2048*z^2*w^10));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^5+12*x^4*z+12*x^3*z^2+2*x*y^2*z^2+6*x^2*z^3+2*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.g.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x*z*w-2*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-2*x^5*z+4*x^4*z^2+4*x^2*z^4+2*x*z^5+y^2];
