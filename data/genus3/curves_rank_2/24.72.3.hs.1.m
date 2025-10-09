
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hs.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.39

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 8, 15], [9, 10, 22, 3], [9, 22, 2, 21], [11, 15, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.c.1", "24.36.1.q.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-z*u,t^2+y*u+u^2,x*y-x*u-w*u,y*z-x*t-w*t,x*y+z*t+x*u,2*x^2+z^2+x*w,y^2+5*z^2-7*x*w-2*w^2-4*t^2+4*y*u];

// Singular plane model
model_1 := [x^8-2*x^6*z^2-2*x^4*y^2*z^2-23*x^4*z^4+4*x^2*y^2*z^4-36*x^2*z^6+6*y^2*z^6-12*z^8];

// Weierstrass model
model_2 := [-x^8+6*x^7*z-10*x^6*z^2+10*x^5*z^3-18*x^4*z^4+10*x^3*z^5-10*x^2*z^6+6*x*z^7+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(410000*x*w^9-1520000*x*w^7*u^2-45354584*x*w^5*u^4-187603088*x*w^3*u^6-261368795*x*w*u^8+80000*y*w^8*u-860000*y*w^6*u^3+339584*y*w^4*u^5+55109960*y*w^2*u^7+204120000*y*u^9+850000*z^2*w^8+5800000*z^2*w^6*u^2+33984584*z^2*w^4*u^4+99271840*z^2*w^2*u^6+151708225*z^2*u^8-20000*w^10-320000*w^8*u^2-19110000*w^6*u^4-83881664*w^4*u^6-64567010*w^2*u^8+109350000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(u^6*(50*x*w^3+703*x*w*u^2-34*y*w^2*u-756*y*u^3-50*z^2*w^2-545*z^2*u^2+16*w^4+160*w^2*u^2-405*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*z^2-2*x^4*y^2*z^2-23*x^4*z^4+4*x^2*y^2*z^4-36*x^2*z^6+6*y^2*z^6-12*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*t^3+1/2*t^2*u+t*u^2+u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*w*t^10*u-w*t^8*u^3+3/4*w*t^6*u^5+17/2*w*t^4*u^7+13*w*t^2*u^9+6*w*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*t^3-1/2*t^2*u+t*u^2-u^3);
// Codomain equation:
map_2_codomain := [-x^8+6*x^7*z-10*x^6*z^2+10*x^5*z^3-18*x^4*z^4+10*x^3*z^5-10*x^2*z^6+6*x*z^7+y^2-z^8];
