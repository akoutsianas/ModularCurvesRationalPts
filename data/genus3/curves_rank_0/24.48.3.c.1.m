
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 24C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.9

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 2, 23], [7, 0, 22, 17], [7, 21, 0, 13], [19, 15, 10, 17], [23, 0, 4, 11], [23, 18, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 1]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.1.c.1", "12.24.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+y*w*t,z^2*w+y*w^2,z^3-x*w^2,y*z*w+x*w^2,y*z*t+x*w*t,y*z^2+x*z*w,y^2*w-x*z*w,y^2*t-x*z*t,y^2*z+x*y*w,x*z^2+x*y*w,y^3+x^2*w,x*y*z+x^2*w,x*y^2-x^2*z,y*z^2-2*y^2*w-2*x*z*w+w^3-5*y^2*t-4*x*z*t+3*w^2*t+2*w*t^2,y^2*z+2*x*z^2-2*x*y*w-z*w^2-9*x*y*t-3*z*w*t-2*z*t^2,y^3+2*x*y*z-2*x^2*w-y*w^2-9*x^2*t+2*z^2*t-y*w*t-2*y*t^2];

// Singular plane model
model_1 := [9*x^4*y+5*x^4*z-2*y^2*z^3-3*y*z^4-z^5];

// Weierstrass model
model_2 := [x^4*y+4*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1139062500*x^6*y-278437500*x^5*z*t+788535000*x^4*t^3-89584200*x^2*y*t^4+91131764*x*z*t^5-13111875*w^7-140707125*w^6*t-549623475*w^5*t^2-905774805*w^4*t^3-463376061*w^3*t^4+99628577*w^2*t^5-46913817*w*t^6+390625*t^7);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5*(40000*x^4*t^3-4800*x^2*y*t^4-384*x*z*t^5-625*w^7-4125*w^6*t-11025*w^5*t^2-15795*w^4*t^3-13434*w^3*t^4-6612*w^2*t^5-1448*w*t^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4*y+5*x^4*z-2*y^2*z^3-3*y*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^4-2*w^4-2*w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+4*x^4*z^4+y^2+y*z^4-20*z^8];
