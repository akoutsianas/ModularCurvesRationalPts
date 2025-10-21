
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.fe.2

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.67

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 24, 17], [15, 17, 46, 39], [21, 41, 38, 9], [35, 14, 8, 13], [37, 23, 26, 35]];
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
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.48.1.cw.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cw.2", "24.72.2.hi.2", "48.72.0.c.2", "48.72.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*v,y*z-x*t,w*t+u*v,y^2-u*v,w^2-x*u,z*t-y*v,x*y+z*w,z^2-x*v,y*w+z*u,x*y-z*w+t*u,z^2+y*t+x*v,2*x*z+u*v,t^2+2*z*v,2*x^2+z*u,2*x*w-y*u,y^2-w*t+2*u^2+v^2+r^2];

// Singular plane model
model_1 := [x^12+4*x^6*z^6+2*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [2*x^12+8*x^6*z^6+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(108*u*v^9*r^2-144*u*v^7*r^4+104*u*v^5*r^6-80*u*v^3*r^8+12*u*v*r^10+27*v^12-45*v^8*r^4-40*v^6*r^6+17*v^4*r^8-24*v^2*r^10+r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(8*u*v^5*r^2+16*u*v^3*r^4-8*u*v*r^6-v^8+10*v^4*r^4+8*v^2*r^6-r^8));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fe.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^12+4*x^6*z^6+2*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fe.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [2*x^12+8*x^6*z^6+y^2+16*z^12];
