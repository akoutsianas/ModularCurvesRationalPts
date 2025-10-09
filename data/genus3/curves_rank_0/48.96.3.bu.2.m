
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bu.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.994

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 2, 16, 11], [17, 20, 24, 11], [23, 8, 0, 23], [43, 32, 0, 31], [43, 32, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 2]];
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
covers := ["16.48.2.d.1", "24.48.0.bb.1", "48.48.1.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*w-2*z*w-z*u,2*x*w+2*y*t-x*u,3*y*z-2*w^2+w*u,3*x*z+2*w*t,3*x*y+2*w*t+t*u,6*y^2-3*y*z-2*w^2-w*u+u^2,3*x^2-6*z^2-2*t^2-2*w*u];

// Singular plane model
model_1 := [36*x^6+108*x^4*y^2+x^2*z^4-3*y^2*z^4];

// Weierstrass model
model_2 := [-12*x^8+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(393120*z^2*t^10+98256*z^2*t^8*u^2-4464*z^2*t^6*u^4-8448*z^2*t^4*u^6-4734*z^2*t^2*u^8-405*z^2*u^10+524352*w^2*t^10+32768*w^2*t^8*u^2+3040*w^2*t^6*u^4+3904*w^2*t^4*u^6+1988*w^2*t^2*u^8+128*w^2*u^10+458688*w*t^10*u+98320*w*t^8*u^3+13296*w*t^6*u^5-2968*w*t^4*u^7-1720*w*t^2*u^9-127*w*u^11+131072*t^12+131104*t^10*u^2+8160*t^8*u^4+1616*t^6*u^6+1608*t^4*u^8+514*t^2*u^10+32*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*t^4*(6*z^2*t^2+3*z^2*u^2-4*w^2*t^2-12*w*t^2*u-w*u^3-2*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^6+108*x^4*y^2+x^2*z^4-3*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bu.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^8+9/2*z^7*t-2*z^3*w^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-12*x^8+y^2+y*z^4+61*z^8];
