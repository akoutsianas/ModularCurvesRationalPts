
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ee.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.105

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 38, 40, 1], [33, 31, 26, 3], [41, 37, 14, 15], [45, 29, 38, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.24.1.i.1", "24.24.0.en.2", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*t-2*y*t-z*u,x*w-2*y*w+x*u,2*x*w+y*w-3*z*t-2*x*u+y*u,4*x^2+4*x*y+2*y^2-w^2-w*u,4*x^2-4*x*y+2*y^2+3*z^2,5*w^2+6*t^2-2*w*u+u^2];

// Singular plane model
model_1 := [72*x^8-936*x^6*y^2+3042*x^4*y^4+27*x^6*z^2-210*x^4*y^2*z^2+408*x^2*y^4*z^2+x^4*z^4-8*x^2*y^2*z^4+16*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,45*x^4-27*x^2*y*z+15*x^2*z^2-8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(83540925000*y^2*z^4-43830150000*y^2*z^2*u^2-40742600000*y^2*u^4+31327846875*z^6-56353050000*z^4*u^2+3757250000*z^2*u^4+4464794100*w*t^4*u-3628120890*w*t^2*u^3+5894554888*w*u^5-10650616600*t^6+6248913840*t^4*u^2-1533851954*t^2*u^4+2271787176*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(83540925000*y^2*z^4+11534250000*y^2*z^2*u^2-1542600000*y^2*u^4+31327846875*z^6+14829750000*z^4*u^2-733950000*z^2*u^4+11733146100*w*t^4*u-1195077690*w*t^2*u^3+14554888*w*u^5-3760824600*t^6+10204824240*t^4*u^2+3675994446*t^2*u^4+311787176*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ee.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [72*x^8-936*x^6*y^2+3042*x^4*y^4+27*x^6*z^2-210*x^4*y^2*z^2+408*x^2*y^4*z^2+x^4*z^4-8*x^2*y^2*z^4+16*y^4*z^4];
