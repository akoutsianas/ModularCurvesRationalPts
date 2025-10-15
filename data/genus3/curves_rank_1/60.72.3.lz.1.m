
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.293

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 25, 17], [35, 56, 16, 5], [39, 34, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.x.1", "60.36.0.bh.1", "60.36.1.cc.1", "60.36.1.en.1", "60.36.2.bj.1", "60.36.2.br.1", "60.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2+t^2,2*x*z+y*z+x*w-2*x*u+y*u,2*y*z-x*w-2*x*u-y*u,5*x^2+z^2-z*u+u^2,5*y^2+z*w+w^2,5*x*y-2*z^2-z*w+2*z*u-w*u-2*u^2,5*x*y+2*z^2+2*z*w-2*z*u-w*u+2*u^2];

// Singular plane model
model_1 := [855625*x^8-379250*x^6*y^2+49425*x^4*y^4-1640*x^2*y^6+16*y^8-33750*x^6*z^2-20500*x^4*y^2*z^2+4990*x^2*y^4*z^2+92*y^6*z^2+2175*x^4*z^4+1380*x^2*y^2*z^4+121*y^4*z^4-270*x^2*z^6-30*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-25*x^4+15*x^2*z^2-9*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(896098778596*z*t^8-6478970037396*z*t^6*u^2-27285630272784*z*t^4*u^4-22636817001792*z*t^2*u^6-2852709767424*z*u^8-1244507132004*w^2*t^6*u+4080326053536*w^2*t^4*u^3+6061284903744*w^2*t^2*u^5+1164124929024*w^2*u^7+664523139931*w*t^8+2349325041504*w*t^6*u^2+6453741574224*w*t^4*u^4+13463940438144*w*t^2*u^6+4586151612672*w*u^8-1244507132004*t^8*u+5553416599536*t^6*u^3+19405985341248*t^4*u^5+10261398069504*t^2*u^7+2336576495616*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(204232896*z*t^8-1104224448*z*t^6*u^2-822089088*z*t^4*u^4+3081902828*z*t^2*u^6-1650873708*z*u^8-447367296*w^2*t^6*u+785915520*w^2*t^4*u^3-5620386432*w^2*t^2*u^5+673683408*w^2*u^7-272310528*w*t^6*u^2+3598914816*w*t^4*u^4-4956163135*w*t^2*u^6+2654022924*w*u^8-447367296*t^8*u-173654912*t^6*u^3+3856861056*t^4*u^5-4028788524*t^2*u^7+1352185472*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [855625*x^8-379250*x^6*y^2+49425*x^4*y^4-1640*x^2*y^6+16*y^8-33750*x^6*z^2-20500*x^4*y^2*z^2+4990*x^2*y^4*z^2+92*y^6*z^2+2175*x^4*z^4+1380*x^2*y^2*z^4+121*y^4*z^4-270*x^2*z^6-30*y^2*z^6+9*z^8];
