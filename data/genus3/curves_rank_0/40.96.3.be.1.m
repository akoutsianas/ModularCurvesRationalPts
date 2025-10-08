
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 34, 16, 23], [3, 22, 4, 29], [11, 10, 4, 13], [33, 14, 0, 27], [37, 2, 4, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 6]];
bad_primes := [2, 5];
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
covers := ["8.48.0.c.1", "40.48.1.n.1", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*t-x*w*t-y*w*t-y*t^2,2*x*z*w-x*w^2-y*w^2-y*w*t,2*x*z^2-x*z*w-y*z*w-y*z*t,2*x*y*z-x*y*w-y^2*w-y^2*t,2*x^2*z-x^2*w-x*y*w-x*y*t,2*x*z^2+x*z*w+3*y*z*w+y*w^2-y*z*t-x*w*t-y*w*t,4*y*z^2+x*z*w+2*y*z*w-x*z*t,2*x*z^2+x*z*w-y*z*w-x*w^2-y*w^2+3*y*z*t+x*w*t+y*w*t-x*t^2,2*x*y*z-2*x^2*w+x*y*w+2*x^2*t-w^2*t-w*t^2,2*x^2*z+2*x*y*z+2*x*y*w+y^2*w-x^2*t-x*y*t+y^2*t,4*y^2*z+x*y*w+2*y^2*w-x*y*t,2*y^2*z-2*x*y*w+y^2*w+2*x*y*t-2*z*w*t+w^2*t,8*z^2*t-w^2*t-t^3,8*z^2*w-w^3-w*t^2,8*z^3-z*w^2-z*t^2,5*x^2*y+5*x*y^2-x*w*t-2*y*w*t];

// Singular plane model
model_1 := [5*x^3*y^2-x^4*z+10*x^2*y^2*z-5*x^3*z^2-10*x*y^2*z^2-6*x^2*z^3-20*y^2*z^3-2*x*z^4];

// Weierstrass model
model_2 := [5*x^7*z-35*x^5*z^3+35*x^3*z^5-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(78125*x^14+93750*x^12*t^2+68750*x^10*t^4-15000*x^8*t^6+142750*x^6*t^8-280800*x^4*t^10+624540*x^2*t^12+156250*x*y^13+718750*x*y^11*t^2+175000*x*y^9*t^4+775000*x*y^7*t^6+849250*x*y^5*t^8+2752550*x*y^3*t^10+6047680*x*y*t^12+312500*y^12*t^2-50000*y^10*t^4+555000*y^8*t^6+1048000*y^6*t^8+2574700*y^4*t^10+6906400*y^2*t^12-640*z*w^13+128*z*w^12*t-4352*z*w^11*t^2+256*z*w^10*t^3-43904*z*w^9*t^4+4480*z*w^8*t^5-232960*z*w^7*t^6+382152*z*w^6*t^7-1223424*z*w^5*t^8+2461408*z*w^4*t^9-3658176*z*w^3*t^10+5776040*z*w^2*t^11-4838272*z*w*t^12+640*z*t^13+224*w^14-64*w^13*t+1568*w^12*t^2-384*w^11*t^3+15456*w^10*t^4-4032*w^9*t^5+83104*w^8*t^6-153428*w^7*t^7+430884*w^6*t^8-1026920*w^5*t^9+1319744*w^4*t^10-2783260*w^3*t^11+1862948*w^2*t^12-1631160*w*t^13+224*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(125*x^6*t^4-250*x^4*t^6+590*x^2*t^8+250*x*y^5*t^4-50*x*y^3*t^6+2960*x*y*t^8+500*y^4*t^6+1360*y^2*t^8-40*z*w^9+8*z*w^8*t-272*z*w^7*t^2+16*z*w^6*t^3-904*z*w^5*t^4-88*z*w^4*t^5-2048*z*w^3*t^6-184*z*w^2*t^7-2368*z*w*t^8+14*w^10-4*w^9*t+98*w^8*t^2-24*w^7*t^3+322*w^6*t^4-68*w^5*t^5+686*w^4*t^6-236*w^3*t^7+732*w^2*t^8-508*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [5*x^3*y^2-x^4*z+10*x^2*y^2*z-5*x^3*z^2-10*x*y^2*z^2-6*x^2*z^3-20*y^2*z^3-2*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(x^3*t+2*x^2*y*t-2*x*y^2*t-4*y^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [5*x^7*z-35*x^5*z^3+35*x^3*z^5-5*x*z^7+y^2];
