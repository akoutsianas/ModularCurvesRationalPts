
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.107

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 46, 29, 7], [41, 32, 31, 23], [43, 56, 11, 5], [47, 12, 18, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.p.1", "60.36.1.cm.1", "60.36.1.cq.1", "60.36.1.fp.1", "60.36.2.dx.1", "60.36.2.eb.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+w^2+t^2,y*z+z^2+u^2,y*w+z*w+w^2-t^2+t*u,y*z-y*w+z*w-w^2+t^2+t*u,z*t-2*w*t-w*u,2*y*t+z*t+2*w*t-y*u-w*u,5*x^2+y^2-y*z+z^2];

// Singular plane model
model_1 := [5*x^2*y^6+y^8+10*x^2*y^4*z^2+8*y^6*z^2+5*x^2*y^2*z^4+30*y^4*z^4+8*y^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+x^4*y+13*x^4*z^4+y^2+y*z^4+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64*y^9-48*y^3*u^6-144*y*u^8+z*u^8+18944*w*t^8+9472*w*t^7*u+13312*w*t^6*u^2+6656*w*t^5*u^3+4800*w*t^4*u^4+2400*w*t^3*u^5+1120*w*t^2*u^6+560*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(2*t-u)*(2*t+u)^2*w);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^2*y^6+y^8+10*x^2*y^4*z^2+8*y^6*z^2+5*x^2*y^2*z^4+30*y^4*z^4+8*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.wv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/8*x*w^3+5/8*x*w*t^2-1/16*w^4-3/8*w^2*t^2-1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w-1/2*t);
// Codomain equation:
map_2_codomain := [4*x^8+x^4*y+13*x^4*z^4+y^2+y*z^4+4*z^8];
