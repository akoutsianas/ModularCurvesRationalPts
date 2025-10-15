
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.t.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.1

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 46, 5], [23, 25, 38, 35], [41, 5, 38, 31], [47, 6, 0, 25], [47, 17, 46, 41]];
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
covers := ["24.72.1.ef.1", "48.72.0.c.1", "48.72.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+t^3,x*y^2+y*z*t,y*z*w-w*t^2,x*y*t+z*t^2,y*z^2+x*y*t,x*y*w+z*w*t,x*y*z+z^2*t,x*y*z-x*t^2,z^2*w+x*w*t,x^2*y-z^3,x^2*y+x*z*t,y^2*z-y*t^2,x*z*w-y^2*t+w^2*t,y^2*z+x^2*w-z*w^2,y^3-y*w^2-x*w*t,x*z^2+x^2*t];

// Singular plane model
model_1 := [x^5*y-x^2*y^2*z^2+z^6];

// Weierstrass model
model_2 := [x^4*y+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^19*z*t-3*x^15*z*t^5+9*x^11*z*t^9+20*x^7*z*t^13-54*x^3*z*t^17-24696*x*w^15*t^5-3529*x*w^7*t^13+4095*y^2*w^19+41366*y^2*w^11*t^8-566*y^2*w^3*t^16-28656*y*w^16*t^4-16987*y*w^8*t^12-135*y*t^20-4113*z*w^18*t^2-23658*z*w^10*t^10-425*z*w^2*t^18+w^21+19969*w^13*t^8+767*w^5*t^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^16*w^2*(y^2*w+z*t^2-w^3));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.t.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y-x^2*y^2*z^2+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.t.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-z^8];
