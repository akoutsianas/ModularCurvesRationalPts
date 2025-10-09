
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ow.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 24, 1], [3, 20, 52, 47], [35, 6, 51, 49], [59, 32, 4, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.k.1", "20.36.1.i.1", "60.36.1.v.1", "60.36.1.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+t^2+t*u,2*x*t-y*u,x*z+x*w-2*y*w,4*w*t-z*u-w*u,3*y^2-z^2-w^2-2*t^2+2*t*u,3*x*y-z*w-2*w^2+t^2-t*u,3*x^2-3*x*y+z*w-2*w^2-t^2+t*u-u^2];

// Singular plane model
model_1 := [12*x^2*y^6-y^8+42*x^2*y^4*z^2-2*y^6*z^2-9*x^4*z^4+42*x^2*y^2*z^4-y^4*z^4+12*x^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4+3*x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(32768*z^10-163840*z^8*t*u-40960*z^8*u^2+266240*z^6*t^2*u^2+145408*z^6*t*u^3+52992*z^6*u^4-33792*z^4*t^2*u^4-80352*z^4*t*u^5-8120*z^4*u^6+15528*z^2*t^2*u^6+12784*z^2*t*u^7+1571*z^2*u^8+128*w^6*u^4-96*w^4*u^6+429*w^2*u^8-2000*t^2*u^8-2000*t*u^9+128*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(16*z^2*t^2+8*z^2*t*u+3*z^2*u^2+w^2*u^2-4*t^2*u^2-4*t*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ow.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [12*x^2*y^6-y^8+42*x^2*y^4*z^2-2*y^6*z^2-9*x^4*z^4+42*x^2*y^2*z^4-y^4*z^4+12*x^2*z^6];
