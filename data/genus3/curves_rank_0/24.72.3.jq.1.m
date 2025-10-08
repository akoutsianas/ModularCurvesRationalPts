
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.jq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.672

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 0, 1], [5, 22, 10, 3], [9, 2, 4, 21], [17, 13, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.r.1", "24.36.0.l.1", "24.36.1.y.1", "24.36.1.cc.1", "24.36.1.du.1", "24.36.2.cy.1", "24.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t-x*u,3*x*w-z*t-z*u,3*x^2-y*z,y^2+2*y*z-3*w^2-t^2+t*u-u^2,y^2+8*z^2-t^2+t*u-u^2,2*x*y-8*x*z-w*t-w*u,3*x^2-3*y^2+5*y*z+3*w^2+2*t^2+t*u+2*u^2];

// Singular plane model
model_1 := [4*x^8-4*x^6*y^2+x^4*y^4-12*x^4*y^2*z^2-12*x^4*z^4-12*x^2*y^2*z^4+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,234*x^4+432*x^3*z+348*x^2*z^2+144*x*z^3+26*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(7*y*t^8-14*y*t^7*u+28*y*t^6*u^2-58*y*t^5*u^3+74*y*t^4*u^4-58*y*t^3*u^5+28*y*t^2*u^6-14*y*t*u^7+7*y*u^8-2*z*t^8+48*z*t^7*u-104*z*t^6*u^2+176*z*t^5*u^3-204*z*t^4*u^4+176*z*t^3*u^5-104*z*t^2*u^6+48*z*t*u^7-2*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8-2*y*t^7*u+4*y*t^6*u^2-70*y*t^5*u^3+134*y*t^4*u^4-70*y*t^3*u^5+4*y*t^2*u^6-2*y*t*u^7+y*u^8-8*z*t^8-24*z*t^7*u+16*z*t^6*u^2+56*z*t^5*u^3+48*z*t^4*u^4+56*z*t^3*u^5+16*z*t^2*u^6-24*z*t*u^7-8*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^6*y^2+x^4*y^4-12*x^4*y^2*z^2-12*x^4*z^4-12*x^2*y^2*z^4+9*z^8];
