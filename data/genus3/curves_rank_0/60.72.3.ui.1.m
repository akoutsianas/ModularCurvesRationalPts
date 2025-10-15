
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ui.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.189

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 39, 34, 1], [43, 27, 26, 53], [47, 13, 54, 25], [53, 28, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "60.36.0.by.1", "60.36.1.bx.1", "60.36.1.bz.1", "60.36.2.df.1", "60.36.2.dh.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*u,2*x*t+y*t-x*u-y*u,2*x*z+y*z+x*w+y*w,3*z^2+4*z*w-t*u+u^2,5*x^2+5*x*y-z^2-t^2+u^2,5*x^2-2*z^2+4*w^2+t^2-u^2,5*x*y+5*y^2+2*z^2-4*z*w+2*t^2+t*u-2*u^2];

// Singular plane model
model_1 := [225*x^4*y^4+680*x^2*y^6+400*y^8+90*x^2*y^4*z^2-120*y^6*z^2+60*x^2*y^2*z^4-71*y^4*z^4+20*x^2*z^6+12*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-21*x^4+72*x^3*y-21*x^2*z^2+36*x*y*z^2+13*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(81920*z*w^9-73728*z*w^7*u^2+24576*z*w^5*u^4+11264*z*w^3*u^6-13824*z*w*u^8+110592*w^10-90112*w^8*u^2+28672*w^6*u^4+16640*w^4*u^6-16896*w^2*u^8+2187*t^8*u^2-11664*t^7*u^3+23328*t^6*u^4-16848*t^5*u^5-9936*t^4*u^6+27216*t^3*u^7-17136*t^2*u^8-2496*t*u^9+5376*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(20*z*w^3-18*z*w*u^2+27*w^4-22*w^2*u^2+3*t^2*u^2-10*t*u^3+7*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ui.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+680*x^2*y^6+400*y^8+90*x^2*y^4*z^2-120*y^6*z^2+60*x^2*y^2*z^4-71*y^4*z^4+20*x^2*z^6+12*y^2*z^6+4*z^8];
