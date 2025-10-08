
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 28.48.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 28C3
// Rouse-Sutherland-Zureick-Brown label: 28.48.3.3

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 10, 15], [13, 2, 12, 15], [19, 8, 26, 25], [25, 14, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [7, 5]];
bad_primes := [2, 7];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.24.1.a.1", "28.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2-y*z^2-2*z^2*w-y*z*t,x*y*z-y^2*z-2*y*z*w-y^2*t,x*z*t-y*z*t-2*z*w*t-y*t^2,x*z*w-y*z*w-2*z*w^2-y*w*t,x^2*z-x*y*z-2*x*z*w-x*y*t,y*z*w+3*x^2*t-3*x*y*t+y^2*t+x*w*t,x*y*z+6*y^2*z-2*y*z*w-y^2*t+z^2*t,7*y^3+y*z*t,x*y*z-y^2*z-2*y*z*w+6*y^2*t+z*t^2,7*x*y^2+x*z*t,7*y^2*w+z*w*t,3*x^3-6*x^2*y-3*x*y^2-y^3-5*x^2*w+5*x*y*w-y^2*w-2*x*w^2-x*z*t,3*x^3+x^2*y-3*x*y^2-y^3-5*x^2*w-9*x*y*w-y^2*w-2*x*w^2+x*t^2,x*y*z-y^2*z-2*x*z*w+y*z*w+4*z*w^2+3*x^2*t+4*x*y*t+x*w*t-12*y*w*t+z*t^2+t^3,7*x*y*w-14*y*w^2+z*w*t+w*t^2,3*x^3+15*x^2*y-3*x*y^2-y^3-5*x^2*w+12*x*y*w-y^2*w-z^2*w-2*x*w^2+2*x*z*t-y*z*t];

// Singular plane model
model_1 := [49*x^5*y-49*x^4*z^2-49*x^3*y*z^2-14*x^2*y^2*z^2+21*x^2*z^4+13*x*y*z^4-3*z^6];

// Weierstrass model
model_2 := [25*x^6*z^2+x^4*y-232*x^4*z^4+x^2*y*z^2+1201*x^2*z^6+y^2+y*z^4-600*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(5726385*x^2*w^6-5613533954*x^2*w^4*t^2-10109129219*x^2*w^2*t^4-1164491685*x^2*t^6-10422741*x*w^7-1863080506*x*w^5*t^2-2674244275*x*w^3*t^4+262839267*x*w*t^6-119310492*y*w^7-11261490709*y*w^5*t^2+1349995021*y*w^3*t^4+2811313328*y*w*t^6-104*z^8-2756*z^7*t-7228*z^6*t^2+9244*z^5*t^3-47168*z^4*t^4+465884*z^3*t^5-4124260*z^2*t^6+275412585*z*w^6*t+3488997258*z*w^4*t^3+801719491*z*w^2*t^5-126656735*z*t^7-4110512*w^8+10875501*w^6*t^2+813478841*w^4*t^4-5963818*w^2*t^6-184245479*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(574140*x^2*w^4*t^2+50610*x^2*w^2*t^4+567*x^2*t^6+119644*x*w^5*t^2+29758*x*w^3*t^4+1557*x*w*t^6+2343376*y*w^7-1022924*y*w^5*t^2-115961*y*w^3*t^4-1999*y*w*t^6+421008*z*w^6*t+146772*z*w^4*t^3+8762*z*w^2*t^5+81*z*t^7-167384*w^6*t^2+94080*w^4*t^4+9933*w^2*t^6+120*t^8);

// Map from the embedded model to the plane model of modular curve with label 28.48.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^5*y-49*x^4*z^2-49*x^3*y*z^2-14*x^2*y^2*z^2+21*x^2*z^4+13*x*y*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*y^4-25*y^2*t^2-98*y*w*t^2+6*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [25*x^6*z^2+x^4*y-232*x^4*z^4+x^2*y*z^2+1201*x^2*z^6+y^2+y*z^4-600*z^8];
