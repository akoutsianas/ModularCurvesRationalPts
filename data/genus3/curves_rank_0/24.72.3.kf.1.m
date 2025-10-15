
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.kf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.285

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 12, 5], [7, 9, 12, 13], [9, 8, 8, 23], [11, 21, 0, 23], [21, 23, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.i.1", "24.36.0.h.1", "24.36.1.bx.1", "24.36.1.ds.1", "24.36.2.cc.1", "24.36.2.dh.1", "24.36.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+2*x*t,3*x*w-z*t,x*y-4*x*z-w*t,y*z-4*z^2-3*w^2,y^2-4*y*z+2*t^2,y^2+2*y*z-3*w^2+3*y*u+3*u^2,6*x^2+y*z];

// Singular plane model
model_1 := [4*x^8-8*x^6*y^2+4*x^4*y^4-12*x^6*z^2+12*x^2*y^4*z^2+81*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4-108*x^2*z^6+54*y^2*z^6+324*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,76*x^4+56*x^3*z+56*x^2*y*z+76*x^2*z^2+80*x*y*z^2+44*x*z^3+12*y*z^3+7*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(14*y*t^8-1585*y*t^6*u^2+4266*y*t^4*u^4+1236*y*t^2*u^6-3528*y*u^8-10*z*t^8+940*z*t^6*u^2-17112*z*t^4*u^4+6864*z*t^2*u^6+13824*z*u^8-180*w^2*t^6*u+672*w^2*t^4*u^3+21456*w^2*t^2*u^5+266*t^8*u-5780*t^6*u^3+2568*t^4*u^5+6192*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(26*y*t^8-415*y*t^6*u^2+810*y*t^4*u^4+156*y*t^2*u^6-72*y*u^8-238*z*t^8+1948*z*t^6*u^2-264*z*t^4*u^4-48*z*t^2*u^6+1080*w^2*t^6*u-624*w^2*t^4*u^3-576*w^2*t^2*u^5+278*t^8*u-848*t^6*u^3+840*t^4*u^5+576*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [4*x^8-8*x^6*y^2+4*x^4*y^4-12*x^6*z^2+12*x^2*y^4*z^2+81*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4-108*x^2*z^6+54*y^2*z^6+324*z^8];
