
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.dk.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.268

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 8, 15], [11, 5, 12, 5], [11, 8, 8, 11], [13, 11, 14, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.br.1", "16.48.0.n.1", "16.48.1.bv.1", "16.48.1.bw.1", "16.48.2.m.2", "16.48.2.bk.1", "16.48.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-t*u,y*z-2*w^2,y*t+z*t-x*u-y*u+z*u,x*y+y^2-x*z-2*y*z+z^2-t^2,2*x^2-x*y+2*y^2+x*z+2*z^2-t^2-u^2,2*x^2+x*y-x*z+3*y*z+2*w^2-t^2,2*x*t-2*y*t+2*z*t+y*u+z*u];

// Singular plane model
model_1 := [2*x^8-16*x^4*y^4+32*y^8-4*x^4*y^2*z^2+16*x^2*y^4*z^2-16*y^6*z^2+y^4*z^4];

// Weierstrass model
model_2 := [2*x^8-112*x^6*z^2+560*x^4*z^4-448*x^2*z^6+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(268435456*w^12-196608*w^4*u^8-98304*w^2*u^10-448*t^12-4416*t^10*u^2-13968*t^8*u^4+37280*t^6*u^6-51876*t^4*u^8+37356*t^2*u^10-2887*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(65536*w^4*u^8+32768*w^2*u^10+64*t^12-832*t^10*u^2+4336*t^8*u^4-11616*t^6*u^6+17212*t^4*u^8-12596*t^2*u^10+961*u^12);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [2*x^8-16*x^4*y^4+32*y^8-4*x^4*y^2*z^2+16*x^2*y^4*z^2-16*y^6*z^2+y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.dk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t^3+t^2*u-1/4*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z*w*t^10+24*z*w*t^9*u-60*z*w*t^8*u^2+92*z*w*t^7*u^3-110*z*w*t^6*u^4+102*z*w*t^5*u^5-68*z*w*t^4*u^6+37*z*w*t^3*u^7-57/4*z*w*t^2*u^8+3*z*w*t*u^9-1/4*z*w*u^10-2*w*t^10*u+16*w*t^9*u^2-53*w*t^8*u^3+96*w*t^7*u^4-109*w*t^6*u^5+88*w*t^5*u^6-109/2*w*t^4*u^7+24*w*t^3*u^8-53/8*w*t^2*u^9+w*t*u^10-1/16*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*t^2-1/2*z*u^2-1/4*t^2*u+1/2*t*u^2-1/8*u^3);
// Codomain equation:
map_2_codomain := [2*x^8-112*x^6*z^2+560*x^4*z^4-448*x^2*z^6+y^2+32*z^8];
