
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 54.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 54A5
// Rouse-Sutherland-Zureick-Brown label: 54.72.5.2

// Group data
level := 54;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 38, 36, 25], [35, 51, 27, 50], [37, 2, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 18]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '27.36.2.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["18.24.1.a.1", "27.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v+u*v^2,x^2*y+u^2*v,x*z*w+w*u*v,x*w*u+x*t*u+u^3,x^3+x*z*w-t*u*v,x*y*v-z*u*v,x^3-z*u^2,x*w*t+x*t^2+t*u^2,x*y*v-w*v^2-t*v^2,x*y*w-z*w*u,x*w^2+x*w*t+w*u^2,x*y*w-w^2*v-w*t*v,x*y*w+x^2*u+z*t*u,z*t*u-w*t*v-t^2*v,z^2*v+y*v^2,z^2*u+x^2*v,x^2*v-y*u*v,x^2*v+z*w*v+z*t*v,z^3-x*v^2,x^2*u-y*u^2,z^2*t+y*t*v,x^2*t-y*t*u,x^2*w+z*w^2+z*w*t,x^2*t+z*w*t+z*t^2,x^2*z+z^2*w+z^2*t,z^2*w+y*w*v,x^2*w-y*w*u,y*z*v+x*v^2,x^2*z-y*z*u,y*w^2+y*w*t+x*w*u,y*w*t+y*t^2+x*t*u,x^2*y+y*z*t-x*w*v,y*z*w+x*w*v,y*z^2+x*z*v,y^2*v-x*z*v,x^2*y-y^2*u,y^2*t+t*u*v,y^2*w-x*z*w,y^2*z+x*y*v,y^3+x^2*v,x^2*z+x*u*v,x^2*w+x^2*t+x*u^2,y*z*t+x*t*v,x^2*y-x*z*u,x*z*t+t*u*v,x*z^2+x*y*v,x^3-x*y*u,x*y*t-z*t*u,x*y*z+x^2*v,x*y^2-x^2*z,x*z*w+3*w^3+3*t^3,3*w^2*u-3*w*t*u+3*t^2*u+x*w*v,3*z*w^2-3*z*w*t+3*z*t^2-w*v^2,z^2*w-3*x*w^2+3*x*w*t-3*x*t^2,3*y*w^2-3*y*w*t+3*y*t^2+z*w*v];

// Singular plane model
model_1 := [3*x^11+9*x^6*y*z^4+x^5*z^6+9*x*y^2*z^8+y*z^10];

// Weierstrass model
model_2 := [x^6*y+5*x^6*z^6+y^2+y*z^6+7*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(78*x*u^2*v^4-177147*y*t*u*v^4-6561*w*t^6-56862*w*t^4*u*v-6318*w*t^2*u^2*v^2+177147*w*u^3*v^3+19657*w*v^6+56862*t^5*u*v+170829*t^3*u^2*v^2+702*t*u^3*v^3+19683*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(3*x*u^2*v^3-2187*w*t^4*u-243*w*t^2*u^2*v+243*w*u^3*v^2-w*v^5+2187*t^5*u-972*t^3*u^2*v+27*t*u^3*v^2));

// Map from the embedded model to the plane model of modular curve with label 54.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [3*x^11+9*x^6*y*z^4+x^5*z^6+9*x*y^2*z^8+y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 54.72.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*z^6-9*z*t*v^4-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [x^6*y+5*x^6*z^6+y^2+y*z^6+7*z^12];
