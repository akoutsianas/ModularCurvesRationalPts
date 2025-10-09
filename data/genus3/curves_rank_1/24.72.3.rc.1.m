
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.rc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.637

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 10, 13], [7, 20, 20, 11], [11, 16, 16, 13], [13, 16, 16, 17]];
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
r := 1
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
covers := ["12.36.2.bu.1", "24.36.0.bj.1", "24.36.1.bw.1", "24.36.1.co.1", "24.36.1.es.1", "24.36.2.dz.1", "24.36.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z,z*w+z*t+x*u,x*w+x*t+y*u,x^2+2*y^2+y*z+3*w*t-u^2,3*x^2+3*y*z+w^2-w*t+t^2+u^2,x^2+y*z+8*z^2+u^2,2*x*y+8*x*z-w*u-t*u];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+36*x^4*y^4+18*x^6*z^2+15*x^4*z^4+6*x^2*y^2*z^4+6*x^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,2*x^4-24*x^2*z^2-24*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(468*x*t^7*u+432*x*t^5*u^3+1392*x*t^3*u^5+208*x*t*u^7+27*y*w*t^7-252*y*w*t^5*u^2-384*y*w*t^3*u^4-16*y*w*t*u^6+282*y*t^6*u^2+1020*y*t^4*u^4+432*y*t^2*u^6+16*y*u^8+36*z*t^8-852*z*t^6*u^2+432*z*t^4*u^4+352*z*t^2*u^6+32*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x*t^7*u-243*x*t^5*u^3+114*x*t^3*u^5+13*x*t*u^7-9*y*w*t^5*u^2+30*y*w*t^3*u^4-y*w*t*u^6+21*y*t^6*u^2-105*y*t^4*u^4+27*y*t^2*u^6+y*u^8+9*z*t^8-141*z*t^6*u^2+81*z*t^4*u^4+49*z*t^2*u^6+2*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.rc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+36*x^4*y^4+18*x^6*z^2+15*x^4*z^4+6*x^2*y^2*z^4+6*x^2*z^6+z^8];
