
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cn.2

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.181

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 37, 13], [38, 5, 59, 13], [43, 15, 15, 28], [51, 10, 59, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 8]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.d.1", "60.24.1.z.2", "60.36.0.cg.1", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-y*r,x*t-w*u,t^2+z*r,z*u-x*r,y*t+x*r,y*z-x*t,z*t-w*r,z^2+w*t,x*z+y*w,y^2+x*u,2*y^2-x*u-w*r,3*u^2+t*r,t^2+3*y*u,3*x*y+w*t,3*x^2+z*w,3*y^2+125*w^2+10*z*t-3*x*u-15*v^2+10*w*r+r^2];

// Singular plane model
model_1 := [-125*y^12-594*y^6*z^6+15*x^2*z^10-729*z^12];

// Weierstrass model
model_2 := [-15*x^12-8910*x^6*z^6+y^2-1366875*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(89062500*w*v^4*r+869820000*w*v^2*r^3+4376384*w*r^5+1953125*v^6+171825000*v^4*r^2+119227920*v^2*r^4+329472*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(3515625*w*v^4+2253750*w*v^2*r^2+68381*w*r^4-1237500*v^4*r+5280*v^2*r^3+5148*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/27*r);
// Codomain equation:
map_1_codomain := [-125*y^12-594*y^6*z^6+15*x^2*z^10-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.cn.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [-15*x^12-8910*x^6*z^6+y^2-1366875*z^12];
