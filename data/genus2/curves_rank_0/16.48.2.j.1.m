
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Zureick-Brown label: X363
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.23

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 4, 5], [15, 1, 6, 13], [15, 6, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.z.1", "16.24.1.e.1", "16.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-x*w+y*w-y*t,2*x*z-y*z+2*x*w+y*w+2*x*t,3*z^2+2*z*w+3*w^2-2*t^2,2*x^2-y^2-2*z^2+4*z*w-2*w^2-4*t^2];

// Singular plane model
model_1 := [8*x^6-4*x^4*y^2+4*x^4*z^2-12*x^2*y^2*z^2-2*x^2*z^4-y^2*z^4-z^6];

// Weierstrass model
model_2 := [x^6+10*x^4*z^2-20*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(2187*y^8+34992*y^6*t^2+174960*y^4*t^4-102592*z*w^7-159744*z*w^6*t+552096*z*w^5*t^2+377856*z*w^4*t^3-1383408*z*w^3*t^4+331776*z*w^2*t^5+417096*z*w*t^6-912384*z*t^7-54960*w^8-405504*w^7*t-454400*w^6*t^2+574464*w^5*t^3-912264*w^4*t^4-1695744*w^3*t^5+826416*w^2*t^6+82944*w*t^7-724491*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(112*z*w^7-36*z*w^5*t^2-18*z*w^3*t^4+54*z*w*t^6+60*w^8-184*w^6*t^2+177*w^4*t^4-54*w^2*t^6+27*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [8*x^6-4*x^4*y^2+4*x^4*z^2-12*x^2*y^2*z^2-2*x^2*z^4-y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*y+1/2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x^8*t+16*x^6*y^2*t+14*x^4*y^4*t+4*x^2*y^6*t+1/4*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-1/2*x*y^2);
// Codomain equation:
map_2_codomain := [x^6+10*x^4*z^2-20*x^2*z^4+y^2-8*z^6];
