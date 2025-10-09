
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.fq.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.129

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 10, 34, 29], [25, 20, 4, 21], [33, 22, 40, 29], [47, 15, 40, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["16.24.1.n.2", "24.24.0.fd.1", "48.24.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t,y*w-z*w+y*t+x*u,2*x*w+z*u,2*x*t-y*u,2*x^2+y^2-y*z+z^2,2*w^2+2*w*t+2*t^2+u^2,4*x^2-3*y^2-3*z^2-w*u+t*u];

// Singular plane model
model_1 := [36*x^4*y^4+36*x^5*y^2*z+12*x^6*z^2-12*x^2*y^4*z^2-18*x^3*y^2*z^3+2*x^4*z^4+25*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-17*x^4+21*x^3*y+35*x^3*z+28*x^2*y*z+4*x^2*z^2-14*x*y*z^2+14*x*z^3+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^2*(2376*x*y*z^4-12835*x*y*u^4+7560*x*z^5-22771*x*z*u^4-6264*y*z^3*u^2+11664*z^4*u^2+7500*w*t^3*u^2+10749*w*t*u^4+7500*t^6+15000*t^4*u^2+8109*t^2*u^4+2518*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(396*x*y*z^4-310*x*y*u^4+1260*x*z^5+194*x*z*u^4+36*y*z^3*u^2-756*z^4*u^2-36*w*t*u^4-126*t^2*u^4-27*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.fq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+36*x^5*y^2*z+12*x^6*z^2-12*x^2*y^4*z^2-18*x^3*y^2*z^3+2*x^4*z^4+25*y^4*z^4];
