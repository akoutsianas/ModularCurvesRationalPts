
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.h.2

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.8

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 20, 27], [23, 23, 32, 13], [25, 0, 24, 41], [27, 20, 14, 45], [31, 36, 42, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["24.72.1.ep.1", "48.72.0.b.1", "48.72.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*y*t-w^2*t,x^3-y^2*z+x*z^2,2*y*w*t+x*t^2,2*y*z*w+x*z*t,2*y^2*w+x*y*t,2*y*w^2+x*w*t,3*y^2*t-w*t^2,2*x^2*w+2*z^2*w+y*z*t,x^3+2*y^2*z+x*z^2-z*w*t,x*y*w+2*w^3-x^2*t,2*x*y*w+x^2*t,3*y^3-y*w*t,3*x*y^2-x*w*t,3*x*y*z+2*z*w^2,3*x^2*y+2*x*w^2,3*x^2*y+6*y*z^2-2*x*w^2+z*t^2];

// Singular plane model
model_1 := [x^7+x*y^2*z^4+36*y*z^6];

// Weierstrass model
model_2 := [x^4*y+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(247608990720*x^2*z^19-1374065856*x^2*z^11*t^8+1368*x^2*z^3*t^16-660472040448*x*z^18*w*t-385265279232*x*z^16*t^4+42807253248*x*z^12*w^2*t^6+111321216*x*z^10*w*t^9+3970944*x*z^8*t^12+864*x*z^4*w^2*t^14-72*x*z^2*w*t^17-x*t^20-60466176*z^21+770520480768*z^17*w^2*t^2+160525939968*z^15*w*t^5-6689210688*z^13*t^8-23934528*z^9*w^2*t^10-334800*z^7*w*t^13-756*z^5*t^16-12*z*w^2*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^3*(t^8*z^7*(108*x^2*z^4-144*x*z^3*w*t-12*x*z*t^4+72*z^2*w^2*t^2+w*t^5));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^7+x*y^2*z^4+36*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.h.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+1296*z^8];
