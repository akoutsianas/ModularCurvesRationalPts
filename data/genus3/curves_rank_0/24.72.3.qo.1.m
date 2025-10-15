
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.qo.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.228

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 18, 11], [9, 7, 22, 9], [11, 12, 12, 1], [11, 15, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["12.36.1.bi.1", "24.36.0.a.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+w*u-u^2,x*w-x*u-y*u,x*z+y*z+y*u,2*x*y-z^2-t^2,z*w+3*t^2+3*z*u,6*x^2+3*z^2-z*w-w*u-3*u^2,2*x*y+6*y^2+2*z^2+4*z*w-w^2+2*t^2-3*z*u-w*u+2*u^2];

// Singular plane model
model_1 := [3*x^8+18*x^6*z^2+4*x^4*y^2*z^2+27*x^4*z^4-12*x^2*y^2*z^4-4*y^4*z^4-72*y^2*z^6];

// Weierstrass model
model_2 := [45*x^8+312*x^7*z+672*x^6*z^2+1008*x^5*z^3+1176*x^4*z^4+672*x^3*z^5-192*x*z^7+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^9+59049*z^8*u+19683*z^7*u^2-72171*z^6*u^3-45927*z^5*u^4+10935*z^4*u^5+21141*z^3*u^6+19683*z^2*u^7-15066*z*u^8-w^9-18*w^8*u-117*w^7*u^2-288*w^6*u^3+108*w^5*u^4+1512*w^4*u^5+108*w^3*u^6-7776*w^2*u^7-3726*w*u^8+6102*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(27*z^3+27*z^2*u-18*z*u^2-w^3-6*w^2*u-3*w*u^2+10*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*u);
// Codomain equation:
map_1_codomain := [3*x^8+18*x^6*z^2+4*x^4*y^2*z^2+27*x^4*z^4-12*x^2*y^2*z^4-4*y^4*z^4-72*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/15*y*w*u^2+2/3*y*t^2*u-4/5*y*u^3-4/45*w*t^2*u-4/9*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(76544/151875*y*w*t^11*u^3+63488/455625*y*w*t^9*u^5-4096/1875*y*w*t^7*u^7-128/81*y*t^13*u^2+256/1215*y*t^11*u^4+2424832/455625*y*t^9*u^6-4096/625*y*t^7*u^8+11648/151875*w*t^13*u^2-379904/455625*w*t^11*u^4-1878016/1366875*w*t^9*u^6-32/81*t^15*u+256/135*t^13*u^3+117248/151875*t^11*u^5-5586944/1366875*t^9*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(4/15*y*w*u^2-2/3*y*t^2*u+4/5*y*u^3+4/45*w*t^2*u-1/3*t^4+8/45*t^2*u^2);
// Codomain equation:
map_2_codomain := [45*x^8+312*x^7*z+672*x^6*z^2+1008*x^5*z^3+1176*x^4*z^4+672*x^3*z^5-192*x*z^7+y^2-48*z^8];
