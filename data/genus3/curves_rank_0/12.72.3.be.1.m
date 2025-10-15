
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.35

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 10, 3], [9, 2, 8, 9], [9, 5, 2, 9], [9, 5, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.c.1", "12.36.1.d.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*u,x*t-t^2-u^2,x*w-w*t+y*u,x*w-y*u+z*u,2*y^2-y*z+w^2,2*x*y-x*z-y*t+z*t,3*x^2+y^2+3*y*z-z^2+3*w^2-x*t-3*t^2+u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2-2*x^2*y^2*z^2-6*x^2*z^4-3*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [x^8-8*x^6*z^2+6*x^4*z^4+24*x^2*z^6+y^2+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(37310*y*z*u^8-567*z^6*u^4-9828*z^4*u^6-768*z^2*w^8-3840*z^2*w^6*u^2+27537*z^2*w^4*u^4+77640*z^2*w^2*u^6-100*z^2*u^8+1024*w^10+1024*w^8*u^2+28506*w^6*u^4+159856*w^4*u^6+266006*w^2*u^8+448*t^10-3584*t^8*u^2+4809*t^6*u^4+6244*t^4*u^6-3255*t^2*u^8-24654*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(u^6*(14*y*z*u^2-3*z^2*w^2-10*z^2*u^2+4*w^4+2*w^2*u^2-7*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2-2*x^2*y^2*z^2-6*x^2*z^4-3*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(w*t^4*u^3-2*w*t^2*u^5-3*w*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^2);
// Codomain equation:
map_2_codomain := [x^8-8*x^6*z^2+6*x^4*z^4+24*x^2*z^6+y^2+9*z^8];
