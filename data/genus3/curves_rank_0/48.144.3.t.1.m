
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.2

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 46, 1], [17, 30, 24, 19], [39, 32, 16, 3], [47, 12, 12, 29], [47, 23, 26, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ef.1", "48.72.0.c.2", "48.72.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t-z*t^2,y^2*w-z*w*t,x^3-x*w^2-z*w*t,y^2*z-z^2*t,y^3-y*z*t,x*y^2-x*z*t,y^2*z-x*y*t+z^2*t,y^3+y*z*t-x*t^2,x*y*w-2*z^2*w,2*y*z*w-x*w*t,x*y^2-2*y*z^2,x^2*y-2*x*z^2,x*y*z-2*z^3,2*x*y*z-x^2*t,2*x^2*y-2*y*w^2-w*t^2,2*x^2*z-2*z*w^2-y*w*t];

// Singular plane model
model_1 := [x^7-x*y^2*z^4-4*y*z^6];

// Weierstrass model
model_2 := [x^4*y+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4193280*x^2*w^19+1884864*x^2*w^11*t^8+152*x^2*w^3*t^16+33555456*x*z*w^18*t+458112*x*z*w^10*t^9+24*x*z*w^2*t^17+58720512*x*w^16*t^4+49024*x*w^8*t^12+x*t^20+29360256*y*w^14*t^6-48*y*w^6*t^14+117439488*z^2*w^17*t^2+295488*z^2*w^9*t^10-12*z^2*w*t^18+73400064*z*w^15*t^5+12400*z*w^7*t^13+1024*w^21+5504256*w^13*t^8+60*w^5*t^16);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^8*w^7*(4*x^2*w^4+16*x*z*w^3*t+4*x*w*t^4+24*z^2*w^2*t^2+z*t^5));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7-x*y^2*z^4-4*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4-1/4*y*w*t^2-1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-z^8];
