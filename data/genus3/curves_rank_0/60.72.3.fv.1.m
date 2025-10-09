
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.390

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 17, 59], [3, 44, 55, 39], [7, 4, 23, 43], [53, 44, 2, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.j.1", "60.36.0.bd.1", "60.36.1.br.1", "60.36.1.dx.1", "60.36.2.x.1", "60.36.2.bb.1", "60.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w-x*t,z^2-z*w-w^2-z*t-2*w*t,x*z+y*z+x*w+2*x*t,3*x^2+3*y^2-z*t-w*t-t^2,3*x^2-3*x*y-3*y^2+t^2,3*x^2+6*x*y+z*t,3*x^2-3*x*y-3*y^2+z^2-6*z*w-6*w^2+2*z*t+4*w*t-15*t^2+3*u^2];

// Singular plane model
model_1 := [1081600*x^8-434720*x^6*y^2+62401*x^4*y^4-3762*x^2*y^6+81*y^8+12393600*x^6*z^2-5678520*x^4*y^2*z^2+398796*x^2*y^4*z^2-6939*y^6*z^2+131166000*x^4*z^4-9947790*x^2*y^2*z^4+199944*y^4*z^4+4897800*x^2*z^6-2248155*y^2*z^6+7535025*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,27*x^4-9*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(768*z*t^6*u^2-576*z*t^4*u^4+96*z*t^2*u^6+3*z*u^8+1536*w*t^6*u^2-1152*w*t^4*u^4+192*w*t^2*u^6+6*w*u^8-4096*t^9+3072*t^7*u^2-336*t^3*u^6+48*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*z*u^2+6*w*u^2-64*t^3+12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [1081600*x^8-434720*x^6*y^2+62401*x^4*y^4-3762*x^2*y^6+81*y^8+12393600*x^6*z^2-5678520*x^4*y^2*z^2+398796*x^2*y^4*z^2-6939*y^6*z^2+131166000*x^4*z^4-9947790*x^2*y^2*z^4+199944*y^4*z^4+4897800*x^2*z^6-2248155*y^2*z^6+7535025*z^8];
