
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oi.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.708

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 30, 58, 37], [19, 5, 56, 17], [27, 10, 14, 3], [43, 0, 46, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.c.1", "60.36.1.v.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*u,x*y+x*z-w*u,y^2+y*z+w^2,2*x*w+w*t-y*u+z*u,2*x*y-2*x*z+y*t+w*u,4*x^2+x*t+u^2,x^2+3*y^2-y*z+z^2-w^2-8*x*t-3*t^2-2*u^2];

// Singular plane model
model_1 := [15*x^4*y^2-5*x^4*z^2+18*x^2*y^2*z^2-2*x^2*z^4+3*y^2*z^4-z^6];

// Weierstrass model
model_2 := [-3*x^8-24*x^6*z^2-66*x^4*z^4-120*x^2*z^6+y^2-75*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(23040000*x*t^9-276480000*x*t^7*u^2-92160225*x*t^5*u^4-460810800*x*t^3*u^6+8342393040*x*t*u^8+19456*z^2*w^8+1072128*z^2*w^6*u^2+5867520*z^2*w^4*u^4-86812672*z^2*w^2*u^6-994685952*z^2*u^8-49152*w^10-675840*w^8*u^2+13860864*w^6*u^4+249536512*w^4*u^6+1816657920*w^2*u^8+5760000*t^10-92160000*t^8*u^2+161280000*t^6*u^4+345599775*t^4*u^6+4609766988*t^2*u^8+2596185072*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(10692*x*t*u^8+19*z^2*w^8-204*z^2*w^6*u^2+459*z^2*w^4*u^4-594*z^2*w^2*u^6+324*z^2*u^8-48*w^10+132*w^8*u^2+612*w^6*u^4+1728*w^4*u^6+5184*w^2*u^8+3888*t^2*u^8+2916*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [15*x^4*y^2-5*x^4*z^2+18*x^2*y^2*z^2-2*x^2*z^4+3*y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.oi.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*y^4*w^3*u-18*y^2*w^5*u-3*w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [-3*x^8-24*x^6*z^2-66*x^4*z^4-120*x^2*z^6+y^2-75*z^8];
