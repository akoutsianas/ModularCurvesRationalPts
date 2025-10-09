
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.iu.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.393

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 1, 2, 5], [33, 7, 44, 39], [47, 29, 40, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.0.o.1", "24.48.1.fh.1", "48.48.1.eo.1", "48.48.1.ep.1", "48.48.2.m.1", "48.48.2.eg.1", "48.48.2.eh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+w*t,y*w+z*w+x*t-y*t+z*t,x*y-y^2-x*z+2*y*z-z^2-w^2,x*y-y^2-x*z-y*z-z^2-w^2-2*u^2,2*x^2-x*y+x*z+y*z+w^2-2*u^2,2*x*w+2*y*w-2*z*w-y*t-z*t,2*x^2+x*y+2*y^2-x*z+2*z^2+w^2+t^2];

// Singular plane model
model_1 := [2*x^8-144*x^4*y^4+2592*y^8+4*x^4*y^2*z^2+48*x^2*y^4*z^2+144*y^6*z^2+y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,51*x^4+84*x^2*y*z-12*x^2*z^2-12*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25515*w^2*t^10-220644*w^2*t^8*u^2+658368*w^2*t^6*u^4-822528*w^2*t^4*u^6+433152*w^2*t^2*u^8-86016*w^2*u^10-2187*t^12-9234*t^10*u^2+123120*t^8*u^4-273024*t^6*u^6+184320*t^4*u^8-43008*t^2*u^10-16384*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(u^8*(3*w^2*t^2-4*w^2*u^2-2*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.iu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2*x^8-144*x^4*y^4+2592*y^8+4*x^4*y^2*z^2+48*x^2*y^4*z^2+144*y^6*z^2+y^4*z^4];
