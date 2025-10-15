
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.5

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 26, 45], [5, 1, 2, 11], [13, 5, 26, 35], [15, 32, 22, 45], [25, 13, 20, 7]];
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
covers := ["24.72.1.ep.1", "48.72.0.d.1", "48.72.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t+t^3,y*z^2+x*z*t,x*z*w+w*t^2,x*z^2+z*t^2,x^2*t-y*t^2,x^2*w-y*w*t,x*y*w-z^2*t-w^2*t,z^3+x^2*w+z*w^2,x^2*z-y*z*t,x^2*z+x*t^2,y*z*w+x*w*t,x^2*y-y^2*t,x*z^2-y^2*w+x*w^2,x^3+y^2*z,x^3-x*y*t,x*y*z+x^2*t];

// Singular plane model
model_1 := [x^5+x^3*y^2+y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(x*y^19*t+3*x*y^15*t^5+9*x*y^11*t^9-20*x*y^7*t^13-54*x*y^3*t^17+4113*x*w^18*t^2-23658*x*w^10*t^10+425*x*w^2*t^18+24696*y*w^15*t^5-3529*y*w^7*t^13-4095*z^2*w^19+41366*z^2*w^11*t^8+566*z^2*w^3*t^16+28656*z*w^16*t^4-16987*z*w^8*t^12+135*z*t^20+w^21-19969*w^13*t^8+767*w^5*t^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^16*w^2*(x*t^2+z^2*w+w^3));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5+x^3*y^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.x.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+z^8];
