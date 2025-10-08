
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.48

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 2, 9], [5, 1, 4, 7], [5, 7, 2, 11], [11, 6, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "12.36.1.q.1", "12.36.1.u.1", "12.36.1.bn.1", "12.36.2.bf.1", "12.36.2.bj.1", "12.36.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+w^2+u^2,y*z+z^2+t^2,y*z+z^2+z*w-t^2+t*u,y*z+z^2-y*w-z*w-t^2-t*u,2*z*t-w*t+z*u,3*x^2-y^2+y*w-w^2,2*y*t+2*z*t+w*t-y*u-z*u];

// Singular plane model
model_1 := [3*x^2*y^6-y^8+6*x^2*y^4*z^2-8*y^6*z^2+3*x^2*y^2*z^4-30*y^4*z^4-8*y^2*z^6-z^8];

// Weierstrass model
model_2 := [-2*x^8+x^4*y-7*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64*y^9-48*y^3*u^6-144*y*u^8+9472*w*t^8+6656*w*t^6*u^2+2400*w*t^4*u^4+560*w*t^2*u^6+w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*t-u)*(2*t+u)*w);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^2*y^6-y^8+6*x^2*y^4*z^2-8*y^6*z^2+3*x^2*y^2*z^4-30*y^4*z^4-8*y^2*z^6-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/8*x*z^3-3/8*x*z*t^2-1/16*z^4-3/8*z^2*t^2-1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z-1/2*t);
// Codomain equation:
map_2_codomain := [-2*x^8+x^4*y-7*x^4*z^4+y^2+y*z^4-2*z^8];
