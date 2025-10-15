
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 20F3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 36, 13], [7, 26, 34, 51], [9, 56, 32, 21], [13, 50, 12, 7], [51, 22, 43, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 9], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "60.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*z+y*w+z*t-z*u,2*x*y-2*x*z-y*w-z*w-y*t+y*u,y*z-w^2-x*t+w*t+t^2+x*u-w*u-2*t*u+u^2,y*z-z^2+3*x*w+w^2+2*x*t-w*t-t^2-u^2,3*x*w-w^2+x*t+w*t+t^2-3*x*u+u^2,3*x^2-y^2-3*x*w+w^2+2*x*t-w*t-t^2-u^2,3*x^2+y^2+3*x*w+w^2-2*x*t-w*t-t^2+2*x*u+w*u+2*t*u-u^2];

// Singular plane model
model_1 := [x^6-120*x^4*y^2+3600*x^2*y^4-23*x^5*z-1560*x^3*y^2*z-3600*x*y^4*z+150*x^4*z^2+945*x^2*y^2*z^2-3600*y^4*z^2-195*x^3*z^3+660*x*y^2*z^3-25*x^2*z^4-1020*y^2*z^4+72*x*z^5-16*z^6];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,60*x^2*y*z+15*x^2*z^2+10*y*z^3+6*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(35603808*x*t^7-100678272*x*t^6*u-131514768*x*t^5*u^2-327748160*x*t^4*u^3-394698010*x*t^3*u^4-242040456*x*t^2*u^5-94249406*x*t*u^6-13041664*x*u^7-6568224*w^2*t^6+16411344*w^2*t^5*u-147794400*w^2*t^4*u^2-158094680*w^2*t^3*u^3-115673730*w^2*t^2*u^4-56726007*w^2*t*u^5-13221773*w^2*u^6+25147680*w*t^7-4547760*w*t^6*u+203222736*w*t^5*u^2+119264360*w*t^4*u^3+40625170*w*t^3*u^4-13083675*w*t^2*u^5-23026510*w*t*u^6-9915977*w*u^7+3914016*t^8+28227936*t^7*u+179671920*t^6*u^2+66491792*t^5*u^3+184654370*t^4*u^4+120294638*t^3*u^5+59086268*t^2*u^6+32365670*t*u^7+8457686*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(52000*x*t^7-544000*x*t^6*u-1686000*x*t^5*u^2+3360800*x*t^4*u^3+2804050*x*t^3*u^4-2193144*x*t^2*u^5-1462682*x*t*u^6-203776*x*u^7+80800*w^2*t^6-1069200*w^2*t^5*u+482400*w^2*t^4*u^2+2214200*w^2*t^3*u^3-414390*w^2*t^2*u^4-817125*w^2*t*u^5-213047*w^2*u^6-80800*w*t^7+1135600*w*t^6*u-1338000*w*t^5*u^2-2117000*w*t^4*u^3+2228390*w*t^3*u^4+888255*w*t^2*u^5-329050*w*t*u^6-156971*w*u^7-80800*t^8+1124000*t^7*u-1250800*t^6*u^2-1286000*t^5*u^3+1391590*t^4*u^4-722390*t^3*u^5+298004*t^2*u^6+410738*t*u^7+140642*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-120*x^4*y^2+3600*x^2*y^4-23*x^5*z-1560*x^3*y^2*z-3600*x*y^4*z+150*x^4*z^2+945*x^2*y^2*z^2-3600*y^4*z^2-195*x^3*z^3+660*x*y^2*z^3-25*x^2*z^4-1020*y^2*z^4+72*x*z^5-16*z^6];
