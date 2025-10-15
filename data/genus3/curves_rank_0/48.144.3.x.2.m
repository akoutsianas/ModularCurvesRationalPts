
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.x.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.6

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 14, 46, 3], [23, 1, 16, 37], [31, 13, 8, 37], [45, 10, 16, 9], [47, 0, 36, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ep.1", "48.72.0.d.2", "48.72.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-w*t^2,x^2*w-w^2*t,x^2*z-z*w*t,x^2*y-y*w*t,y^3-x^2*z+y*z^2,x^3-x*w*t,x^3+x*w*t-y*t^2,x^2*w-x*y*t+w^2*t,x*y*w-2*w^3,x*y*z-2*z*w^2,x*y^2-2*y*w^2,2*x*z*w-y*z*t,2*x*y*w-y^2*t,x^2*y-2*x*w^2,2*x*y^2+2*x*z^2-z*t^2,2*y^2*w+2*z^2*w-x*z*t];

// Singular plane model
model_1 := [x^5+x^3*y^2-4*y*z^4];

// Weierstrass model
model_2 := [x^8+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4193280*y^2*z^19-1884864*y^2*z^11*t^8+152*y^2*z^3*t^16-33555456*y*z^18*w*t-58720512*y*z^16*t^4+58720512*y*z^12*w^2*t^6+458112*y*z^10*w*t^9+49024*y*z^8*t^12+96*y*z^4*w^2*t^14-24*y*z^2*w*t^17-y*t^20-1024*z^21+117439488*z^17*w^2*t^2+73400064*z^15*w*t^5-9175872*z^13*t^8-295488*z^9*w^2*t^10-12400*z^7*w*t^13-84*z^5*t^16-12*z*w^2*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(t^8*z^7*(4*y^2*z^4-16*y*z^3*w*t-4*y*z*t^4+24*z^2*w^2*t^2+w*t^5));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.x.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^3*z-2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+y^2-4*z^8];
