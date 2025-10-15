
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ci.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.13

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 1], [5, 16, 6, 7], [7, 20, 0, 23], [13, 0, 6, 7], [13, 16, 18, 19], [23, 8, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.f.1", "12.48.1.a.1", "24.48.2.h.1", "24.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+t^3,y^2*w+x*y*t,x^2*t-w*t^2,x^2*w-w^2*t,x*y*z+z*t^2,x^2*z-z*w*t,x*y^2+y*t^2,x^2*y-y*w*t,x^2*y+x*t^2,x^3+y*w^2,x^3-x*w*t,x*y*w+x^2*t,y*z*w+x*z*t,x*y^2-x*y*z+x*z^2-y*w^2-z*w^2+x*w*t-y*t^2+2*z*t^2,x*y*w+x*z*w-2*y^2*t+3*y*z*t-z^2*t-w*t^2,2*y^3+x^2*z-3*y^2*z+y*z^2+y*w*t-x*t^2];

// Singular plane model
model_1 := [x^5-3*x^4*y+2*x^3*y^2+x*z^4+y*z^4];

// Weierstrass model
model_2 := [x^4*y+4*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3359743*y^2*z^12-106315936*y^2*z^8*t^4+5984661504*y^2*z^4*t^8-99466870784*y^2*t^12-1680383*y*z^13+58753152*y*z^9*t^4-8096178176*y*z^5*t^8+166267715584*y*z*t^12+256*z^14-1669119*z^12*w*t+5410812*z^10*w^2*t^2-22990820*z^10*t^4+160280736*z^8*w*t^5+1076715008*z^6*w^2*t^6+2587639040*z^6*t^8+13065860096*z^4*w*t^9-4184969216*z^2*w^2*t^10-72030081024*z^2*t^12+26873856*w^13*t+53747712*w^11*t^3-80621568*w^9*t^5-644972544*w^7*t^7-3386105856*w^5*t^9-21606580224*w^3*t^11-118220627968*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(t^2*(64*y^2*z^8*t^2+14643*y^2*z^4*t^6-191520*y^2*t^10-96*y*z^9*t^2-19587*y*z^5*t^6+383040*y*z*t^10+z^10*w^2+32*z^10*t^2+530*z^8*w*t^3+4124*z^6*w^2*t^4+4509*z^6*t^6+45113*z^4*w*t^7+74124*z^2*w^2*t^8-214180*z^2*t^10-191520*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5-3*x^4*y+2*x^3*y^2+x*z^4+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ci.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4-y^3*z-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^4*y+4*x^4*z^4+y^2+y*z^4];
