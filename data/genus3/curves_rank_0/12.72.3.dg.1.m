
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.76

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 2, 11], [7, 9, 6, 5], [11, 1, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.0.s.1", "12.36.1.v.1", "12.36.1.y.1", "12.36.1.br.1", "12.36.2.bm.1", "12.36.2.bq.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-w*t,x*y+z*t,x*z+y*w,2*x^2-3*y^2+z^2+w*t+z*u+u^2,x^2+3*y^2+2*z^2-w^2-z*u-u^2,x^2+z^2+w*t+4*t^2+z*u+u^2,3*y*z+x*w-4*x*t];

// Singular plane model
model_1 := [729*x^8-972*x^6*y^2+486*x^4*y^4-108*x^2*y^6+9*y^8-756*x^6*z^2+378*x^4*y^2*z^2-192*x^2*y^4*z^2+66*y^6*z^2+844*x^4*z^4+40*x^2*y^2*z^4+169*y^4*z^4-336*x^2*z^6+204*y^2*z^6+144*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+23*x^4*z^4+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1344*z*w*t^6*u-13392*z*w*t^4*u^3-1620*z*w*t^2*u^5+81*z*w*u^7+48000*z*t^7*u-2592*z*t^5*u^3-17496*z*t^3*u^5-1134*z*t*u^7+512*w*t^8-53952*w*t^6*u^2-15984*w*t^4*u^4+1836*w*t^2*u^6+81*w*u^8+30208*t^9-52224*t^7*u^2-70848*t^5*u^4-14688*t^3*u^6-162*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*z*w*u-6*z*t*u+8*w*t^2+3*w*u^2-24*t^3-6*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.dg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [729*x^8-972*x^6*y^2+486*x^4*y^4-108*x^2*y^6+9*y^8-756*x^6*z^2+378*x^4*y^2*z^2-192*x^2*y^4*z^2+66*y^6*z^2+844*x^4*z^4+40*x^2*y^2*z^4+169*y^4*z^4-336*x^2*z^6+204*y^2*z^6+144*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.dg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*y*w+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y*z^5*w^2+8*y*z^4*w^3+8*y*z^3*w^4+16*y*z^3*w^3*u-5*z^8+6*z^7*w+12*z^6*w^2+12*z^6*w*u-4*z^5*w^3-4*z^4*w^4-8*z^4*w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+23*x^4*z^4+y^2+y*z^4+61*z^8];
