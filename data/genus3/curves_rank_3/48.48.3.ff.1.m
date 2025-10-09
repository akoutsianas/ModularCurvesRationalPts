
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ff.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.130

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 7, 28, 19], [19, 34, 14, 9], [29, 37, 34, 19], [47, 42, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.n.2", "24.24.0.es.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t+x*u,x*w+y*t-x*u,y*w-z*w+y*u+z*u,2*y*w+z*w+2*x*t+y*u,3*w^2-2*t^2-u^2,4*x^2-y^2-4*y*z-z^2,4*x^2+6*y*z+t*u];

// Singular plane model
model_1 := [18*x^4*y^4-3*x^6*z^2-24*x^2*y^4*z^2-12*x^5*z^3-17*x^4*z^4+8*y^4*z^4-8*x^3*z^5+3*x^2*z^6+4*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8-14*x^7*z-56*x^6*z^2+196*x^5*z^3+280*x^4*z^4-392*x^3*z^5-224*x^2*z^6+112*x*z^7+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1695168*x*y*z^4-6462*x*y*u^4+171072*x*z^5-64818*x*z*u^4+7776*y*z^3*u^2-46656*z^4*u^2-1620*w*t^2*u^3+4*t^6+6*t^4*u^2-4893*t^2*u^4+32*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(15696*x*y*z^4-90*x*y*u^4+1584*x*z^5-1002*x*z*u^4+2232*y*z^3*u^2-216*z^4*u^2-15*w*t^2*u^3-62*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-3*x^6*z^2-24*x^2*y^4*z^2-12*x^5*z^3-17*x^4*z^4+8*y^4*z^4-8*x^3*z^5+3*x^2*z^6+4*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.ff.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2-u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(540*z*w*t^6+1728*z*w*t^5*u+1674*z*w*t^4*u^2-864*z*w*t^2*u^4-432*z*w*t*u^5-54*z*w*u^6+432*z*t^7+1404*z*t^6*u+1512*z*t^5*u^2+378*z*t^4*u^3-432*z*t^3*u^4-432*z*t^2*u^5-216*z*t*u^6-54*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/2*w*t+3/2*w*u+t^2+3/2*t*u+1/2*u^2);
// Codomain equation:
map_2_codomain := [x^8-14*x^7*z-56*x^6*z^2+196*x^5*z^3+280*x^4*z^4-392*x^3*z^5-224*x^2*z^6+112*x*z^7+y^2+16*z^8];
