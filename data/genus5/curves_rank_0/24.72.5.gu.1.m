
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.gu.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.278

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 22, 9], [13, 19, 22, 5], [15, 2, 8, 9], [21, 2, 20, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.36.0.bg.1", "24.36.2.gl.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+w*r,t*u+y*r,w*u-x*r,y*v-x*r,y*w+x*t,2*y*u-z*r,2*x*u-z*v,2*y^2+z*t,2*x*y-z*w,2*x^2-y^2-z^2,2*w*v-2*z*r+t*r,2*z*u-2*x*v+y*r,2*w^2+2*z*t-t^2,2*y*z-2*x*w-y*t,4*u^2-2*v^2+r^2,2*x^2-y^2+3*z^2+2*z*t+t^2-u*r];

// Singular plane model
model_1 := [x^8*y^4-12*x^6*y^4*z^2+60*x^4*y^4*z^4-144*x^2*y^4*z^6+144*y^4*z^8-2*x^2*z^10+4*z^12];

// Weierstrass model
model_2 := [-2*x^12-92*x^10*z^2+802*x^8*z^4-1288*x^6*z^6+802*x^4*z^8-92*x^2*z^10+y^2-2*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(864*x*w*t^4+432*x*w*r^4+432*y*t^5+540*y*t*r^4-432*z*t^3*r^2-432*t^4*r^2-8*v^6-63*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*w*t^4-2*x*w*r^4+4*y*t^5+y*t*r^4+2*z*t^3*r^2+2*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^8*y^4-12*x^6*y^4*z^2+60*x^4*y^4*z^4-144*x^2*y^4*z^6+144*y^4*z^8-2*x^2*z^10+4*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.gu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*u*r^2-v*r^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1792*t*u*v^6*r^10+1536*t*u*v^5*r^11-2432*t*u*v^4*r^12-2304*t*u*v^3*r^13+960*t*u*v^2*r^14+1152*t*u*v*r^15+192*t*u*r^16-1280*t*v^7*r^10-1152*t*v^6*r^11+1920*t*v^5*r^12+1856*t*v^4*r^13-960*t*v^3*r^14-1056*t*v^2*r^15+96*t*r^17);
//   Coordinate number 2:
map_2_coord_2 := 1*(v*r^2+r^3);
// Codomain equation:
map_2_codomain := [-2*x^12-92*x^10*z^2+802*x^8*z^4-1288*x^6*z^6+802*x^4*z^8-92*x^2*z^10+y^2-2*z^12];
