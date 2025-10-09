
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ki.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1042

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 13, 28, 27], [23, 11, 20, 9], [37, 9, 8, 19], [41, 2, 24, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.n.1", "24.48.1.fn.1", "48.48.0.p.1", "48.48.1.ey.1", "48.48.1.ez.1", "48.48.2.eu.1", "48.48.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*z*t-2*z*u+w*u,2*z*t+w*t-x*u+2*z*u,3*x*z-3*z*w-2*t*u,x^2-2*z^2+3*z*w+w^2+t*u-u^2,x^2-3*x*z-2*z^2+w^2-t^2+t*u,y^2-3*x*w,x^2+4*z^2+w^2-t^2-u^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+18*x^4*y^4-54*x^2*y^6+81*y^8-12*x^4*y^2*z^2-108*y^6*z^2+18*y^4*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,27*x^4-72*x^2*z^2+24*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(248832*x*w^7*u^4-1990656*x*w^3*u^8-147456*x*w*u^10+46656*w^12-663552*w^6*u^6-27648*w^4*u^8+6488064*w^2*u^10-91*t^12-1536*t^11*u-14178*t^10*u^2-86528*t^9*u^3-287061*t^8*u^4-187392*t^7*u^5+1610596*t^6*u^6+3652608*t^5*u^7-1823061*t^4*u^8-10862080*t^3*u^9-2674530*t^2*u^10+7484928*t*u^11-1867867*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+u^2)^2*(t^2-2*t*u-u^2)^2*(t^2+2*t*u-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ki.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+18*x^4*y^4-54*x^2*y^6+81*y^8-12*x^4*y^2*z^2-108*y^6*z^2+18*y^4*z^4];
