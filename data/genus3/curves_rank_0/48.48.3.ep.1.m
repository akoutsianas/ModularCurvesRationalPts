
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ep.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 45, 46, 13], [11, 15, 34, 47], [33, 7, 34, 3], [35, 12, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.0.bk.2", "48.24.1.i.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,2*x*t+y*t-z*u,2*x*w+y*w+y*u,x*w-2*y*w+z*t+x*u+2*y*u,5*w^2+2*t^2-2*w*u+u^2,2*x^2+4*x*y+4*y^2+z^2,2*x^2-4*x*y+4*y^2+3*w^2+3*w*u];

// Singular plane model
model_1 := [72*x^8+312*x^6*y^2+338*x^4*y^4+81*x^6*z^2+210*x^4*y^2*z^2+136*x^2*y^4*z^2+9*x^4*z^4+24*x^2*y^2*z^4+16*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3*x^2*y*z+15*x^2*z^2-24*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(18564650000*y^2*z^4+96887700000*y^2*z^2*u^2-685260000000*y^2*u^4+1160290625*z^6-8650687500*z^4*u^2-107009700000*z^2*u^4+17067597300*w*t^4*u-63607980510*w*t^2*u^3-211432548024*w*u^5-11243806600*t^6+26542451520*t^4*u^2+85814464914*t^2*u^4+109124743752*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(18564650000*y^2*z^4-13841100000*y^2*z^2*u^2-34696800000*y^2*u^4+1160290625*z^6+1235812500*z^4*u^2-422100000*z^2*u^4+38872653300*w*t^4*u-4560751710*w*t^2*u^3-16263588024*w*u^5-4354014600*t^6+30744342720*t^4*u^2+39541202514*t^2*u^4+11540263752*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [72*x^8+312*x^6*y^2+338*x^4*y^4+81*x^6*z^2+210*x^4*y^2*z^2+136*x^2*y^4*z^2+9*x^4*z^4+24*x^2*y^2*z^4+16*y^4*z^4];
