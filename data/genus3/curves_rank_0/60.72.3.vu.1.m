
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vu.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.158

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 37, 37], [31, 30, 30, 23], [37, 38, 56, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
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
covers := ["12.36.0.g.1", "60.36.1.cr.1", "60.36.1.db.1", "60.36.1.fd.1", "60.36.2.dy.1", "60.36.2.es.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+u^2,z^2+z*w+w^2+t^2,y*z-y*w-2*t^2-t*u,y^2-y*z-y*w+2*t^2-t*u+u^2,2*y*t+2*z*t-z*u-2*w*u,y*t-2*w*t-2*z*u-w*u,5*x^2-2*y^2+2*y*z-3*z^2-y*w+2*t^2-t*u+u^2];

// Singular plane model
model_1 := [810000*x^8-310500*x^6*y^2+27225*x^4*y^4+450*x^2*y^6+9*y^8+1107000*x^6*z^2+224550*x^4*y^2*z^2-4140*x^2*y^4*z^2-54*y^6*z^2+444825*x^4*z^4+12300*x^2*y^2*z^4+87*y^4*z^4+45510*x^2*z^6-270*y^2*z^6+1369*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,45*x^4-15*x^2*z^2+5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1327104*y*u^8+46656*z*w^6*u^2-198288*z*w^4*u^4+250776*z*w^2*u^6-322473231*z*u^8+20736*w^9-46656*w^7*u^2-46656*w^5*u^4+130248*w^3*u^6+3538688*w*t^8-5311488*w*t^7*u+29175744*w*t^6*u^2-43875072*w*t^5*u^3+109279008*w*t^4*u^4-164517264*w*t^3*u^5+282054528*w*t^2*u^6-422886420*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(19683*z*u^8+324*w^3*u^6-2048*w*t^8+3072*w*t^7*u-3072*w*t^6*u^2+4608*w*t^5*u^3-8064*w*t^4*u^4+12096*w*t^3*u^5-17172*w*t^2*u^6+26244*w*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [810000*x^8-310500*x^6*y^2+27225*x^4*y^4+450*x^2*y^6+9*y^8+1107000*x^6*z^2+224550*x^4*y^2*z^2-4140*x^2*y^4*z^2-54*y^6*z^2+444825*x^4*z^4+12300*x^2*y^2*z^4+87*y^4*z^4+45510*x^2*z^6-270*y^2*z^6+1369*z^8];
