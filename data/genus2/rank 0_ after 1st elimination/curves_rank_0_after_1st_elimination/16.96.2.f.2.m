
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.96.2.f.2

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Zureick-Brown label: X508
// Rouse-Sutherland-Zureick-Brown label: 16.96.2.38

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 8, 5], [7, 2, 8, 3], [9, 6, 0, 9], [15, 2, 0, 9], [15, 4, 8, 9]];
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
model_0 := [2*x*y*w-2*y^2*w+x*z*w+z^2*w,2*x*y^2-2*y^3+x*y*z+y*z^2,2*x^2*y-2*x*y^2+x^2*z+x*z^2,2*x*y*z-2*y^2*z+x*z^2+z^3,2*x*y^2+x^2*z+4*y^2*z+3*x*z^2+2*z^3-y*w^2-z*w^2,2*x^3-2*x^2*y+2*x*y^2-6*y^3+6*x^2*z-7*x*y*z-6*y^2*z+3*x*z^2-5*y*z^2-z^3-x*w^2+3*y*w^2+2*z*w^2];

// Singular plane model
model_1 := [x^5-2*x^3*y^2+6*x^4*z-8*x^2*y^2*z+12*x^3*z^2-10*x*y^2*z^2+12*x^2*z^3-4*y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [2*x^5*z-4*x^4*z^2-4*x^2*z^4-2*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(74752*x^2*z^18-63232*x^2*z^16*w^2+82304*x^2*z^14*w^4-27200*x^2*z^12*w^6+26080*x^2*z^10*w^8-12976*x^2*z^8*w^10+55080*x^2*z^6*w^12+47636*x^2*z^4*w^14+5726*x^2*z^2*w^16+46*x^2*w^18+265216*x*z^19-238336*x*z^17*w^2+300544*x*z^15*w^4-91968*x*z^13*w^6+106368*x*z^11*w^8-43856*x*z^9*w^10+125312*x*z^7*w^12+74612*x*z^5*w^14-1292*x*z^3*w^16-472*x*z*w^18+194560*y^2*z^18+59904*y^2*z^16*w^2+120320*y^2*z^14*w^4+1152*y^2*z^12*w^6+22528*y^2*z^10*w^8-5920*y^2*z^8*w^10-73952*y^2*z^6*w^12-62056*y^2*z^4*w^14-6904*y^2*z^2*w^16-96*y^2*w^18-86016*y*z^19+118784*y*z^17*w^2-162560*y*z^15*w^4+38656*y*z^13*w^6-68544*y*z^11*w^8+20416*y*z^9*w^10-102480*y*z^7*w^12-45168*y*z^5*w^14+6220*y*z^3*w^16+644*y*z*w^18+189440*z^20-248576*z^18*w^2+243584*z^16*w^4-128384*z^14*w^6+89632*z^12*w^8-47776*z^10*w^10+79960*z^8*w^12+56616*z^6*w^14+7202*z^4*w^16+185*z^2*w^18+w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*z^8*(128*x^2*z^6-32*x^2*z^4*w^2+10*x^2*z^2*w^4+3*x^2*w^6+480*x*z^7-112*x*z^5*w^2+16*x*z^3*w^4-5*x*z*w^6+192*y^2*z^6-64*y^2*z^2*w^4-6*y^2*w^6-256*y*z^7+32*y*z^5*w^2-36*y*z^3*w^4+16*y*z*w^6+352*z^8-176*z^6*w^2+22*z^4*w^4+14*z^2*w^6));

// Map from the embedded model to the plane model of modular curve with label 16.96.2.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^5-2*x^3*y^2+6*x^4*z-8*x^2*y^2*z+12*x^3*z^2-10*x*y^2*z^2+12*x^2*z^3-4*y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.2.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^2*w+3*y*z*w+z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [2*x^5*z-4*x^4*z^2-4*x^2*z^4-2*x*z^5+y^2];
