
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.132

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 38, 59, 7], [11, 8, 44, 25], [23, 36, 0, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.m.1", "60.36.1.cl.1", "60.36.1.co.1", "60.36.1.fm.1", "60.36.2.dx.1", "60.36.2.dy.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*z-z^2-w^2,y*t+z*t-2*w*u,2*w*t-x*u-y*u+z*u,x*y+2*y^2+x*z+2*y*z+u^2,x^2-x*y-y^2+3*w^2,2*x*w+4*y*w+t*u,x^2+3*x*y+2*y^2-x*z-2*y*z+t^2];

// Singular plane model
model_1 := [289*x^8+230*x^6*y^2+25*x^4*y^4+578*x^6*z^2+460*x^4*y^2*z^2+50*x^2*y^4*z^2+425*x^4*z^4+290*x^2*y^2*z^4+25*y^4*z^4+136*x^2*z^6+60*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,5*x^4+15*x^2*z^2+15*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64*x*t^8-192*x*t^6*u^2+448*x*t^4*u^4-784*x*t^2*u^6+1264*x*u^8-6912*y*w^8+13824*y*w^6*u^2-12960*y*w^4*u^4+8208*y*w^2*u^6+1265*y*u^8-6912*z*w^8+13824*z*w^6*u^2-12960*z*w^4*u^4+8208*z*w^2*u^6-128*z*t^8+384*z*t^6*u^2-896*z*t^4*u^4+1568*z*t^2*u^6-1263*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(4*w^2+u^2)*(y+z));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [289*x^8+230*x^6*y^2+25*x^4*y^4+578*x^6*z^2+460*x^4*y^2*z^2+50*x^2*y^4*z^2+425*x^4*z^4+290*x^2*y^2*z^4+25*y^4*z^4+136*x^2*z^6+60*y^2*z^6+16*z^8];
