
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ib.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.560

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 12, 11], [7, 1, 12, 1], [7, 3, 12, 1], [17, 13, 6, 11], [23, 9, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
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
covers := ["24.24.0.df.1", "24.48.1.jj.1", "24.48.2.p.1", "24.48.2.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*t-z*u,y*t-2*t^2+u^2,y*z-2*z*t+x*u+w*u,2*x*w+4*w^2-t^2,6*z^2-2*y*t-u^2,6*x*z+6*z*w-y*u-2*t*u,6*x^2+y^2+8*x*w-2*w^2-y*t-u^2];

// Singular plane model
model_1 := [3*x^6-12*x^4*y^2+12*x^2*y^4-8*x^2*y^2*z^2+2*y^2*z^4];

// Weierstrass model
model_2 := [-32*x^8-448*x^6*z^2+336*x^4*z^4-1008*x^2*z^6+y^2-162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(27*y^12-648*y^8*u^4+2592*y^6*u^6-8424*y^4*u^8+36288*y^2*u^10-235872*z*w*t^9*u-2129472*z*w*t^7*u^3-3518832*z*w*t^5*u^5-4565760*z*w*t^3*u^7-2167936*z*w*t*u^9-1257984*w^12-1257984*w^8*u^4-838656*w^6*u^6-855168*w^4*u^8-627712*w^2*u^10-90936*t^12+1056672*t^10*u^2-553800*t^8*u^4+4097472*t^6*u^6-1420552*t^4*u^8+1130112*t^2*u^10-192672*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(48*z*w*t^7*u^3-92*z*w*t^5*u^5+72*z*w*t^3*u^7-32*z*w*t*u^9-3*w^4*u^8-4*w^2*u^10+36*t^12-72*t^10*u^2+70*t^8*u^4-42*t^6*u^6+16*t^4*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ib.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6-12*x^4*y^2+12*x^2*y^4-8*x^2*y^2*z^2+2*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ib.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3*w^3*t^2-3/2*w*t^4-2*w*t^2*u^2+1/2*w*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-72*w^3*t^13*u^4-72*w^3*t^12*u^5-18*w^3*t^11*u^6+108*w*t^15*u^4+108*w*t^14*u^5+75*w*t^13*u^6+48*w*t^12*u^7-12*w*t^10*u^9-3*w*t^9*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^4*u+1/2*t^3*u^2);
// Codomain equation:
map_2_codomain := [-32*x^8-448*x^6*z^2+336*x^4*z^4-1008*x^2*z^6+y^2-162*z^8];
