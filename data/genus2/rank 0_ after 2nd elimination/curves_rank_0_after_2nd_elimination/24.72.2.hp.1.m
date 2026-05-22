
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.hp.1

// Other names and/or labels
// Cummins-Pauli label: 24M2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.91

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 10, 23], [5, 23, 10, 11], [15, 11, 10, 21], [19, 9, 6, 17], [23, 4, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '8.24.0.bl.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bl.1", "24.36.0.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-2*w^3,x*z^2-2*z*w^2,x*y*z-2*y*w^2,x^2*z-2*x*w^2,2*x^2*y-x^2*z-2*y^2*w+z^2*w,2*y^2*z-z^3-4*x*y*w+2*x*z*w];

// Singular plane model
model_1 := [2*x^4-x^2*y^2-x*z^3+y*z^3];

// Weierstrass model
model_2 := [x^3*y-x^3*z^3+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(64*x^15+256*x^12*w^3+640*x^9*w^6+1024*x^6*w^9+3392*x^3*w^12+64*x*y^13*w+1472*x*y^10*w^4-9536*x*y^7*w^7+14848*x*y^4*w^10+72064*x*y*w^13+576*y^12*w^3-3584*y^9*w^6+8256*y^6*w^9-32256*y^3*w^12-32*y*z^14+126*y*z^11*w^3-160*y*z^8*w^6+1936*y*z^5*w^9-30080*y*z^2*w^12+24*z^15-73*z^12*w^3+76*z^9*w^6-936*z^6*w^9+27936*z^3*w^12-64128*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^12*(8*x*y*w-4*y*z^2+3*z^3-8*w^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.hp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^4-x^2*y^2-x*z^3+y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.hp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/4*y*z^2-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z);
// Codomain equation:
map_2_codomain := [x^3*y-x^3*z^3+y^2-2*z^6];
