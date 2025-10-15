
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.s.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.24

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 31, 4, 15], [6, 25, 29, 18], [27, 1, 4, 27]];
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
r := 2
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
covers := ["12.24.1.f.1", "18.36.1.e.1", "36.36.0.b.1", "36.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y*w+y*t-x*u,2*x^2+y^2-x*t,x^2+3*z^2+x*w-x*t+y*u,2*x^2-y^2+2*x*w+x*t-w*t-t^2+y*u,2*x^2-2*x*w-w^2+3*x*t-w*t-y*u,y*w-2*y*t-3*x*u+w*u+t*u,y^2+w^2+2*w*t-2*t^2-4*y*u+u^2];

// Singular plane model
model_1 := [9*x^8-30*x^4*y^4-24*x^2*y^6-3*y^8+36*x^6*z^2+12*x^4*y^2*z^2-36*x^2*y^4*z^2-8*y^6*z^2+42*x^4*z^4-6*y^4*z^4+12*x^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,9*x^4-6*x^3*y-6*x^2*z^2-6*x*y*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(4632*x*t^8-131718*x*t^6*u^2+446490*x*t^4*u^4-302442*x*t^2*u^6+21918*x*u^8-30344*y*t^7*u+273184*y*t^5*u^3-454744*y*t^3*u^5+140384*y*t*u^7+208*w*t^8+7256*w*t^6*u^2-52612*w*t^4*u^4+64352*w*t^2*u^6-8948*w*u^8-2468*t^9+66273*t^7*u^2-238557*t^5*u^4+198067*t^3*u^6-35019*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(69*x*t^8-12*x*t^6*u^2-306*x*t^4*u^4-492*x*t^2*u^6-267*x*u^8-164*y*t^7*u-332*y*t^5*u^3-364*y*t^3*u^5+188*y*t*u^7+13*w*t^8-28*w*t^6*u^2+206*w*t^4*u^4-28*w*t^2*u^6+109*w*u^8-44*t^9+60*t^7*u^2+60*t^5*u^4+340*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8-30*x^4*y^4-24*x^2*y^6-3*y^8+36*x^6*z^2+12*x^4*y^2*z^2-36*x^2*y^4*z^2-8*y^6*z^2+42*x^4*z^4-6*y^4*z^4+12*x^2*z^6+z^8];
