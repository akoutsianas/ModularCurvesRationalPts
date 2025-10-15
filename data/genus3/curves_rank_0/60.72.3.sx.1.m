
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.sx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.405

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 27, 31], [37, 52, 23, 31], [41, 42, 45, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
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
covers := ["12.36.1.bg.1", "60.36.0.bu.1", "60.36.1.cc.1", "60.36.1.cd.1", "60.36.2.cs.1", "60.36.2.cu.1", "60.36.2.ff.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t+2*x*u,x^2-2*x*y+y^2+2*x*z-2*y*z+z^2+w^2-w*t+t^2,3*x*w-2*y*u-2*z*u,5*x^2+w*t+t^2,3*w*t+4*u^2,x^2+3*x*y+y^2+2*x*z+3*y*z+z^2-w^2-w*t-w*u-t*u-u^2,x^2-2*x*y+y^2-3*x*z+3*y*z+z^2-w^2-w*t+w*u+t*u-u^2];

// Singular plane model
model_1 := [81*x^8+135*x^6*y^2+25*x^4*y^4-162*x^7*z+90*x^5*y^2*z+243*x^6*z^2+210*x^4*y^2*z^2+54*x^5*z^3-120*x^3*y^2*z^3+441*x^4*z^4+80*x^2*y^2*z^4-360*x^3*z^5+720*x^2*z^6+768*x*z^7+1024*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*((4*w^3+t^3)*(144*w^6-36*w^3*t^3+9*t^6-256*u^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.sx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8+135*x^6*y^2+25*x^4*y^4-162*x^7*z+90*x^5*y^2*z+243*x^6*z^2+210*x^4*y^2*z^2+54*x^5*z^3-120*x^3*y^2*z^3+441*x^4*z^4+80*x^2*y^2*z^4-360*x^3*z^5+720*x^2*z^6+768*x*z^7+1024*z^8];
