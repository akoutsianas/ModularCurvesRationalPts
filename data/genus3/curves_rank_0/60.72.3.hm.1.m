
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.617

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 38, 43, 51], [21, 58, 52, 15], [55, 4, 32, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.y.1", "60.36.0.be.1", "60.36.1.k.1", "60.36.1.dg.1", "60.36.1.dz.1", "60.36.2.v.1", "60.36.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-2*x*u+2*y*u,3*x*t-2*w*u,2*x^2-y^2+x*z+y*z+z^2-w^2-u^2,x^2-3*x*y+y^2-x*z-y*z-z^2+u^2,5*y*w-2*t*u,x^2+2*x*y-4*y^2-x*z-y*z-z^2-t^2+u^2,5*x^2+6*x*y+2*y^2-2*x*z-2*y*z-2*z^2-w^2-2*u^2];

// Singular plane model
model_1 := [16*x^8-36*x^6*y^2+9*x^4*y^4+440*x^6*z^2-750*x^4*y^2*z^2+90*x^2*y^4*z^2+5225*x^4*z^4-5700*x^2*y^2*z^4+225*y^4*z^4+30250*x^2*z^6-14250*y^2*z^6+75625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(40000*x*w^8+128000*x*w^6*u^2+153600*x*w^4*u^4+66560*x*w^2*u^6+4096*x*u^8-81*y*t^8+432*y*t^6*u^2-864*y*t^4*u^4-1536*y*t^2*u^6+2816*y*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(3*t^2-4*u^2)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [16*x^8-36*x^6*y^2+9*x^4*y^4+440*x^6*z^2-750*x^4*y^2*z^2+90*x^2*y^4*z^2+5225*x^4*z^4-5700*x^2*y^2*z^4+225*y^4*z^4+30250*x^2*z^6-14250*y^2*z^6+75625*z^8];
