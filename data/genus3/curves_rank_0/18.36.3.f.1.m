
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.36.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 18A3
// Rouse-Sutherland-Zureick-Brown label: 18.36.3.5

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 17, 1, 14], [17, 16, 5, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.c.1", "9.18.0.b.1", "18.18.1.b.1", "18.18.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*z-y*t-y*u,x^2-z^2+y*t-2*y*u,3*y^2-x*z+y*t,x^2+x*z+3*y*z+z^2+w^2+t^2-z*u-t*u+u^2,x^2+3*x*y+x*z+z^2+w^2-x*t+t^2+x*u-t*u+u^2,2*x^2+x*z+3*z^2+y*t+t^2+y*u-t*u+u^2,x^2+3*x*y+x*z+z^2-2*w^2+x*t+z*t-t^2+z*u+t*u-u^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^4*y^4-7*x^6*y*z-16*x^4*y^3*z-4*x^2*y^5*z-48*x^6*z^2+64*x^4*y^2*z^2+16*x^2*y^4*z^2+4*y^6*z^2-30*x^4*y*z^3-75*x^2*y^3*z^3-12*y^5*z^3+732*x^4*z^4-30*x^2*y^2*z^4+45*y^4*z^4-330*x^2*y*z^5+114*y^3*z^5-2016*x^2*z^6+153*y^2*z^6+756*y*z^7+1764*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,24*x^3*z+6*x*z^3-2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(6*x*t^3*u-9*x*t^2*u^2-9*x*t*u^3+6*x*u^4+28*y*t^4-56*y*t^3*u+84*y*t^2*u^2-56*y*t*u^3+28*y*u^4-6*z*t^4+15*z*t^3*u-15*z*t*u^3+6*z*u^4-18*t^4*u+36*t^3*u^2-36*t^2*u^3+18*t*u^4);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2-t*u+u^2)^2*y);

// Map from the embedded model to the plane model of modular curve with label 18.36.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^4*y^4-7*x^6*y*z-16*x^4*y^3*z-4*x^2*y^5*z-48*x^6*z^2+64*x^4*y^2*z^2+16*x^2*y^4*z^2+4*y^6*z^2-30*x^4*y*z^3-75*x^2*y^3*z^3-12*y^5*z^3+732*x^4*z^4-30*x^2*y^2*z^4+45*y^4*z^4-330*x^2*y*z^5+114*y^3*z^5-2016*x^2*z^6+153*y^2*z^6+756*y*z^7+1764*z^8];
