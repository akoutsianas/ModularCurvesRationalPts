
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bce.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.870

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 5, 41, 42], [28, 25, 5, 19], [51, 50, 16, 27], [57, 35, 34, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 3]];
bad_primes := [2, 3, 5];
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
covers := ["30.36.2.b.2", "60.36.0.ch.1", "60.36.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*t,x*z+x*w+z*t,x*z-y*z-y*w,2*x^2-z^2-z*w-3*y*t,5*x*y-z^2,z^2+2*z*w+w^2+5*x*t,x^2-25*y^2+2*z^2-2*x*t-t^2-u^2];

// Singular plane model
model_1 := [x^8+x^6*y^2-2*x^6*z^2-x^4*z^4-10*x^2*z^6+25*z^8];

// Weierstrass model
model_2 := [x^8-2*x^6*z^2-x^4*z^4-10*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(590811840*x*t^8-23126160960*x*t^6*u^2-3488481000*x*t^4*u^4+16650000*x*t^2*u^6+625000*x*u^8-1181623680*y*t^8+42857564400*y*t^6*u^2+6500925000*y*t^4*u^4+140156250*y*t^2*u^6+390625*y*u^8+118162368*w^2*t^7-4383892800*w^2*t^5*u^2-504427500*w^2*t^3*u^4-7968750*w^2*t*u^6-44478720*t^9+2325592080*t^7*u^2+1214065800*t^5*u^4+64010625*t^3*u^6-687500*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(341905*x*t^7-2016870*x*t^5*u^2+1316000*x*t^3*u^4+6250*x*t*u^6-683810*y*t^7+4618900*y*t^5*u^2-3862500*y*t^3*u^4+250000*y*t*u^6+68381*w^2*t^6-420700*w^2*t^4*u^2+331875*w^2*t^2*u^4-15625*w^2*u^6-25740*t^8+121960*t^6*u^2+63950*t^4*u^4-83750*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^8+x^6*y^2-2*x^6*z^2-x^4*z^4-10*x^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bce.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/5*y^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [x^8-2*x^6*z^2-x^4*z^4-10*x^2*z^6+y^2+25*z^8];
