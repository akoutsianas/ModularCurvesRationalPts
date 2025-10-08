
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.22

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 4, 7], [5, 1, 2, 11], [5, 6, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.c.1", "12.36.0.p.1", "12.36.1.r.1", "12.36.1.bm.1", "12.36.2.bc.1", "12.36.2.bg.1", "12.36.2.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-w^2-t^2,x^2+x*z+z^2-t^2,x^2-x*y+y^2+x*w-y*w+z*w+t^2+t*u,x*w-y*w+z*w-2*t^2+t*u,x*t-y*t+z*t-2*w*t-w*u,2*x*y-y^2-x*z+2*y*z+x*w-y*w+z*w+t^2+t*u-u^2,x*t-3*y*t-z*t+2*w*t+y*u+z*u-w*u];

// Singular plane model
model_1 := [x^8-3*x^7*y+3*x^6*y^2+11*x^6*z^2-21*x^5*y*z^2+6*x^4*y^2*z^2+36*x^4*z^4-21*x^3*y*z^4+3*x^2*y^2*z^4+11*x^2*z^6-3*x*y*z^6+z^8];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2+x^4*y+23*x^4*z^4+6*x^2*z^6+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(17980*x*u^8+41472*y*z^8-84672*y*z^6*u^2+12816*y*z^4*u^4+20328*y*z^2*u^6+13543*y*u^8-20736*z^9-6912*z^7*u^2+11088*z^5*u^4-31872*z^3*u^6-46718208*z*t^8+13189824*z*t^6*u^2-2263680*z*t^4*u^4+497688*z*t^2*u^6+10479*z*u^8+92427264*w*t^8+46213632*w*t^7*u-7661952*w*t^6*u^2-3830976*w*t^5*u^3+3625056*w*t^4*u^4+1812528*w*t^3*u^5-282936*w*t^2*u^6-141468*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^5*(2*t-u)*(2*t+u)^2*w);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-3*x^7*y+3*x^6*y^2+11*x^6*z^2-21*x^5*y*z^2+6*x^4*y^2*z^2+36*x^4*z^4-21*x^3*y*z^4+3*x^2*y^2*z^4+11*x^2*z^6-3*x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*z*w^3+3*z*w*t^2-2*w^4-9*w^2*t^2-2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2+x^4*y+23*x^4*z^4+6*x^2*z^6+y^2+y*z^4+z^8];
