
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.td.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.395

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 51, 37], [17, 48, 3, 49], [25, 8, 47, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
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
covers := ["12.36.1.bj.1", "60.36.0.bx.1", "60.36.1.cc.1", "60.36.1.cf.1", "60.36.2.ct.1", "60.36.2.cx.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+2*x*u,2*y*w+z*w+x*u-2*u^2,y^2+2*y*z+z^2-y*w-z*w+w^2+t^2,2*y^2-y*z+2*z^2+u^2,x*y-4*x*z-2*y*u-w*u,4*x*y-x*z-2*z*u-w*u,5*x^2+y*w+z*w+w^2];

// Singular plane model
model_1 := [100*x^4*y^4+1125*x^2*y^6+50625*y^8+40*x^4*y^2*z^2-2850*x^2*y^4*z^2+27000*y^6*z^2+4*x^4*z^4-955*x^2*y^2*z^4+6750*y^4*z^4-388*x^2*z^6-9960*y^2*z^6+9409*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(192*y*t^8-1020*y*t^6*u^2+1008*y*t^4*u^4+576*y*t^2*u^6-256*y*u^8+192*z*t^8-1020*z*t^6*u^2+1008*z*t^4*u^4+576*z*t^2*u^6-256*z*u^8+3*w*t^8+240*w*t^6*u^2-1008*w*t^4*u^4+384*w*t^2*u^6+256*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*y*u^2+4*z*u^2+3*w*t^2-4*w*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.td.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [100*x^4*y^4+1125*x^2*y^6+50625*y^8+40*x^4*y^2*z^2-2850*x^2*y^4*z^2+27000*y^6*z^2+4*x^4*z^4-955*x^2*y^2*z^4+6750*y^4*z^4-388*x^2*z^6-9960*y^2*z^6+9409*z^8];
