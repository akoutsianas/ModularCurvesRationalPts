
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fc.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.65

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 2, 13], [19, 35, 26, 23], [21, 1, 14, 21], [21, 31, 10, 15], [37, 25, 46, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cu.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cu.2", "24.72.2.hi.2", "48.72.0.c.1", "48.72.3.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2-w*v,w*t-z*v,w^2-x*v,z*t-x*v,z*w-x*t,x*t-y*v,z^2-x*w,x*w-y*t,z^2+y*t-u*v,x*z-y*w,x^2-y*z,x*z+y*w-t*u,x^2+y*z-w*u,2*x*y-z*u,2*y^2-x*u,z^2+y*t-2*u^2+u*v-v^2-r^2];

// Singular plane model
model_1 := [8*x^12-4*x^6*z^6+y^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12-4*x^6*z^6+y^2+8*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(108*u*v^9*r^2-144*u*v^7*r^4+104*u*v^5*r^6-80*u*v^3*r^8+12*u*v*r^10-27*v^12+45*v^8*r^4+40*v^6*r^6-17*v^4*r^8+24*v^2*r^10-r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(8*u*v^5*r^2+16*u*v^3*r^4-8*u*v*r^6+v^8-10*v^4*r^4-8*v^2*r^6+r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12-4*x^6*z^6+y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fc.2
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^12-4*x^6*z^6+y^2+8*z^12];
