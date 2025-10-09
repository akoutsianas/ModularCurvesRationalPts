
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.192

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 26, 23], [15, 2, 12, 37], [19, 18, 2, 17], [31, 8, 22, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["40.48.0.g.1", "40.48.1.k.1", "40.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2-t^2,x*z-2*y*z-2*w*t,2*x*z+y*z-w^2+t^2,x*w-2*y*w-2*x*t-y*t-z*t,2*x*w+y*w-z*w+x*t-2*y*t,5*x*y-u^2,5*x^2+5*y^2-z^2];

// Singular plane model
model_1 := [100*x^4*y^4-20*x^2*y^6+y^8+160*x^2*y^4*z^2-25*y^6*z^2-160*x^2*y^2*z^4+125*y^4*z^4-200*y^2*z^6+100*z^8];

// Weierstrass model
model_2 := [-10*x^8-60*x^7*z+280*x^6*z^2+420*x^5*z^3-700*x^4*z^4-420*x^3*z^5+280*x^2*z^6+60*x*z^7+y^2-10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(195150000*y^2*t^10+174504000*y^2*t^8*u^2+51052500*y^2*t^6*u^4+5505000*y^2*t^4*u^6+170475*y^2*t^2*u^8-73962800*w^2*t^10-73968400*w^2*t^8*u^2-25480900*w^2*t^6*u^4-3562300*w^2*t^4*u^6-180401*w^2*t^2*u^8-1865*w^2*u^10-34900800*w*t^11-73914000*w*t^9*u^2-46446000*w*t^7*u^4-11631540*w*t^5*u^6-1151076*w*t^3*u^8-34095*w*t*u^10-4117200*t^12-13336400*t^10*u^2-8529100*t^8*u^4-1863020*t^6*u^6-133519*t^4*u^8-1865*t^2*u^10+32*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(75*y^2*t^2-37*w^2*t^2-5*w^2*u^2-12*w*t^3-15*w*t*u^2-3*t^4-5*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-20*x^2*y^6+y^8+160*x^2*y^4*z^2-25*y^6*z^2-160*x^2*y^2*z^4+125*y^4*z^4-200*y^2*z^6+100*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-20*z*w^2*u-40*z*t^2*u-40*w^2*t*u-40*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-10*x^8-60*x^7*z+280*x^6*z^2+420*x^5*z^3-700*x^4*z^4-420*x^3*z^5+280*x^2*z^6+60*x*z^7+y^2-10*z^8];
