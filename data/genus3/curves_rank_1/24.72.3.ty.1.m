
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ty.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.216

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 2, 3], [3, 19, 22, 21], [9, 13, 8, 9], [11, 21, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.ba.1", "24.36.0.f.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,y*t+x*u+z*u,x*y+x*w+z*w,5*x*y-x*w-3*z*w+t*u,3*x^2-3*y^2-4*z^2-3*y*w,3*x^2-3*y^2-4*z^2+5*y*w+2*w^2+u^2,6*x^2+8*x*z-t^2];

// Singular plane model
model_1 := [9*x^4*y^2+3*x^4*z^2+36*x^2*y^2*z^2+4*x^2*z^4-12*y^2*z^4-4*z^6];

// Weierstrass model
model_2 := [x^8-12*x^6*z^2+x^4*y+18*x^4*z^4+144*x^2*z^6+y^2+108*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(15534720*x*z*u^8+16777216*z^8*u^2-7864320*z^6*u^4+1769472*z^4*u^6+8257536*z^2*t^6*u^2-2580480*z^2*t^4*u^4+6524928*z^2*t^2*u^6+9687168*z^2*u^8-524880*w^8*u^2+1522152*w^6*u^4-3656664*w^4*u^6-1563462*w^2*u^8+147456*t^10+405504*t^8*u^2+2543616*t^6*u^4+414720*t^4*u^6-39312*t^2*u^8+438453*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(162*x*z*u^8+162*z^2*u^8+64*t^10-48*t^8*u^2+36*t^6*u^4-27*t^4*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ty.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+3*x^4*z^2+36*x^2*y^2*z^2+4*x^2*z^4-12*y^2*z^4-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ty.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*w^4*t*u^3+12*w^2*t*u^5-t*u^7-1/2*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [x^8-12*x^6*z^2+x^4*y+18*x^4*z^4+144*x^2*z^6+y^2+108*z^8];
