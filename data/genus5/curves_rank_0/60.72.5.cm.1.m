
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.76

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 4, 46, 53], [30, 13, 37, 36], [30, 19, 17, 12], [31, 13, 8, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.24.1.f.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.f.2", "30.36.0.f.1", "60.36.2.fs.2", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u-z*v,w^2+t*u,t*u-y*v,z*w+x*v,y*u-x*v,z^2+x*u,y*w-z*t,y*z-x*w,y^2-x*t,3*z^2-2*x*u-w*v,3*y*z+2*x*w-t*v,5*z*u-v^2,5*x*z-t*u,5*x*y+w*t,5*x^2+z*t,2*x*z-2*w^2-5*t^2+t*u-u^2+y*v-r^2];

// Singular plane model
model_1 := [125*x^12+5*x^10*y^2+22*x^6*z^6+z^12];

// Weierstrass model
model_2 := [5*x^12+110*x^6*z^6+y^2+625*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1117530000*x*t*v^2*r^2-2137500*y*v*r^4+8895744*z*t*v^4+134058240*w*v^3*r^2+244125000*u^2*r^4-620352*v^6-15625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(v*(27500*x*t*v*r^2-3125*y*r^4+5148*z*t*v^3-1170*w*v^2*r^2-359*v^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [125*x^12+5*x^10*y^2+22*x^6*z^6+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-25*u^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [5*x^12+110*x^6*z^6+y^2+625*z^12];
