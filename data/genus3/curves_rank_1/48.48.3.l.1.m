
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.69

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 34, 37], [33, 17, 10, 25], [39, 22, 4, 47], [45, 34, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.24.1.g.1", "48.24.2.b.1", "48.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*w^2+t^2+2*u^2,4*x*z-2*y*w-y*t+z*u,4*x^2-y^2+w*t+3*x*u,4*x^2-y^2-z^2+4*w*t-3*x*u,4*x^2+y^2-2*w*t-3*x*u,y*z-6*x*w-3*x*t,8*x*y-2*z*w-z*t-2*y*u];

// Singular plane model
model_1 := [2*x^6*y^2+5*x^4*y^4+4*x^2*y^6+y^8+48*x^4*y^2*z^2+24*x^2*y^4*z^2+144*x^2*y^2*z^4+72*y^4*z^4+1296*z^8];

// Weierstrass model
model_2 := [5*x^8+16*x^7*z+152*x^6*z^2-224*x^5*z^3-328*x^4*z^4+448*x^3*z^5+608*x^2*z^6-128*x*z^7+y^2+80*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((3*t^2-2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(t^2+2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [2*x^6*y^2+5*x^4*y^4+4*x^2*y^6+y^8+48*x^4*y^2*z^2+24*x^2*y^4*z^2+144*x^2*y^2*z^4+72*y^4*z^4+1296*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*y^3+y^2*z+3*y^2*u-y*z^2-1/2*z^3+3/2*z^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(720*y^11*z-864*y^11*t+288*y^10*z^2-432*y^10*z*t+864*y^10*z*u-1080*y^10*t*u-1152*y^9*z^3+1296*y^9*z^2*t+432*y^9*z^2*u-432*y^9*z*t*u-576*y^8*z^4+648*y^8*z^3*t-864*y^8*z^3*u+648*y^8*z^2*t*u+504*y^7*z^5-432*y^7*z^4*t-432*y^7*z^4*u+432*y^7*z^3*t*u+432*y^6*z^6-216*y^6*z^5*t+432*y^6*z^4*t*u+72*y^5*z^7-216*y^5*z^6*t-144*y^4*z^8-108*y^4*z^7*t+216*y^4*z^7*u-270*y^4*z^6*t*u-99*y^3*z^9+162*y^3*z^8*t+108*y^3*z^8*u-108*y^3*z^7*t*u+18*y^2*z^10+81*y^2*z^9*t-54*y^2*z^9*u-81/2*y^2*z^8*t*u+18*y*z^11-27*y*z^10*t-27*y*z^10*u+27*y*z^9*t*u-27/2*z^11*t+27*z^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-y^2*z-1/2*y*z^2+1/2*z^3);
// Codomain equation:
map_2_codomain := [5*x^8+16*x^7*z+152*x^6*z^2-224*x^5*z^3-328*x^4*z^4+448*x^3*z^5+608*x^2*z^6-128*x*z^7+y^2+80*z^8];
