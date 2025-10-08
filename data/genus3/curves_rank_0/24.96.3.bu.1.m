
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.465

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 18, 13], [11, 2, 18, 11], [13, 0, 0, 11], [19, 0, 6, 19], [19, 12, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.a.1", "24.48.0.o.1", "24.48.1.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t+z*t,2*x*y-w*t,x*z+y*z+z^2+w^2+w*t,2*x^2+x*z-y*z-z^2-w*t,2*x*w-y*w-z*w+x*t,2*y^2+2*y*z-2*w*t-t^2,6*x^2-2*y^2-7*x*z+y*z+5*z^2+2*w^2+w*t+t^2-u^2];

// Singular plane model
model_1 := [8*x^6-4*x^4*y^2-12*x^4*z^2-6*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Weierstrass model
model_2 := [-18*x^8+80*x^4*z^4+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3773952*z^2*u^10+1679616*w^12-1679616*w^10*u^2+8608032*w^8*u^4-2826576*w^6*u^6+13924143*w^4*u^8+5153510912*w^2*t^10+5795224064*w^2*t^8*u^2+3096541152*w^2*t^6*u^4+924284112*w^2*t^4*u^6+148695948*w^2*t^2*u^8+7012926*w^2*u^10-1722836992*w*t^11-1939183104*w*t^9*u^2-1113299648*w*t^7*u^4-367165248*w*t^5*u^6-65881356*w*t^3*u^8-4675284*w*t*u^10+1679616*t^12-425670400*t^10*u^2-374291392*t^8*u^4-156870816*t^6*u^6-34121487*t^4*u^8-2337642*t^2*u^10-207360*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^4*(3888*w^8-1296*w^6*u^2-918*w^4*u^4-2576*w^2*t^6-3640*w^2*t^4*u^2-1725*w^2*t^2*u^4-369*w^2*u^6+1312*w*t^7+1552*w*t^5*u^2+454*w*t^3*u^4+246*w*t*u^6+328*t^6*u^2+221*t^4*u^4+123*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [8*x^6-4*x^4*y^2-12*x^4*z^2-6*x^2*y^2*z^2-2*x^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^3*u-6*y*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-18*x^8+80*x^4*z^4+y^2-32*z^8];
