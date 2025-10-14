
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.gy.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.274

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 22, 3], [3, 19, 10, 9], [15, 5, 22, 21], [17, 14, 8, 7]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.bj.1", "24.36.2.gl.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v+z*r,t*u+x*r,z*u-x*v,x*v+y*r,x*z-y*t,2*x*u-w*r,2*y*u+w*v,2*x^2+w*t,x^2+2*y^2+w^2,2*x*y+z*w,2*z*v+2*w*r-t*r,2*w*u-2*y*v+x*r,2*z^2-2*w*t+t^2,2*y*z-2*x*w+x*t,4*u^2+2*v^2+r^2,x^2+2*y^2-3*w^2-2*w*t-t^2-u*r];

// Singular plane model
model_1 := [x^8*y^4+12*x^6*y^4*z^2+60*x^4*y^4*z^4+144*x^2*y^4*z^6+144*y^4*z^8+2*x^2*z^10+4*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^6+10*x^4*z^2+36*x^2*z^4+24*z^6-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*x*w*t^4+432*x*w*r^4+324*x*t*r^4+432*w*t^3*r^2+432*t^4*r^2-8*v^6+63*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*x*w*t^4-x*w*r^4+x*t*r^4-w*t^3*r^2-t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.gy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [x^8*y^4+12*x^6*y^4*z^2+60*x^4*y^4*z^4+144*x^2*y^4*z^6+144*y^4*z^8+2*x^2*z^10+4*z^12];
