
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.22

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 26, 3], [30, 7, 35, 6], [30, 17, 17, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 10]];
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
covers := ["12.24.1.c.1", "18.36.1.d.1", "36.36.0.b.1", "36.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+z*w+z*t-x*u,2*x^2+z^2-x*t,2*x^2-2*x*w-w^2+3*x*t-w*t-z*u,z*w-2*z*t-3*x*u+w*u+t*u,2*x^2-z^2+2*x*w+x*t-w*t-t^2+z*u,z^2+w^2+2*w*t-2*t^2-4*z*u+u^2,x^2-9*y^2+x*w-x*t+z*u];

// Singular plane model
model_1 := [x^8-30*x^4*y^4+72*x^2*y^6-27*y^8-12*x^6*z^2+12*x^4*y^2*z^2+108*x^2*y^4*z^2-72*y^6*z^2+42*x^4*z^4-54*y^4*z^4-36*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-72*x^3*z+18*x*z^3-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(4632*x*t^8-131718*x*t^6*u^2+446490*x*t^4*u^4-302442*x*t^2*u^6+21918*x*u^8-30344*z*t^7*u+273184*z*t^5*u^3-454744*z*t^3*u^5+140384*z*t*u^7+208*w*t^8+7256*w*t^6*u^2-52612*w*t^4*u^4+64352*w*t^2*u^6-8948*w*u^8-2468*t^9+66273*t^7*u^2-238557*t^5*u^4+198067*t^3*u^6-35019*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(69*x*t^8-12*x*t^6*u^2-306*x*t^4*u^4-492*x*t^2*u^6-267*x*u^8-164*z*t^7*u-332*z*t^5*u^3-364*z*t^3*u^5+188*z*t*u^7+13*w*t^8-28*w*t^6*u^2+206*w*t^4*u^4-28*w*t^2*u^6+109*w*u^8-44*t^9+60*t^7*u^2+60*t^5*u^4+340*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8-30*x^4*y^4+72*x^2*y^6-27*y^8-12*x^6*z^2+12*x^4*y^2*z^2+108*x^2*y^4*z^2-72*y^6*z^2+42*x^4*z^4-54*y^4*z^4-36*x^2*z^6+9*z^8];
