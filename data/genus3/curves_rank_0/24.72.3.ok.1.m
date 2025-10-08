
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ok.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.898

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 16, 3], [7, 1, 4, 23], [7, 3, 12, 19], [17, 18, 12, 19], [19, 15, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["24.36.1.bh.1", "24.36.2.cr.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w-x*u,3*x^2-y*t,3*x*z+3*x*w-t*u,4*y^2+3*z^2-3*z*w-2*y*t,4*y^2-3*z^2+3*z*w+4*y*t+u^2,8*x*y+2*x*t+z*u+w*u,4*y^2-6*z^2-3*z*w-3*w^2-4*y*t-2*t^2+u^2];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+72*x^4*y^2*z^2-3*x^4*z^4+30*x^2*y^2*z^4+12*x^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-22*x^4-72*x^3*y-8*x^3*z+208*x^2*y*z+104*x^2*z^2-80*x*y*z^2-80*x*z^3+104*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(396360*x*w*t^6*u-786240*x*w*t^4*u^3-12960*x*w*t^2*u^5+115426*y*t^8+501208*y*t^6*u^2+69648*y*t^4*u^4-1520*y*t^2*u^6-32*y*u^8+262080*w^2*t^7+132120*w^2*t^5*u^2+2160*w^2*t^3*u^4-1440*w^2*t*u^6+43648*t^9-161047*t^7*u^2+169650*t^5*u^4+13628*t^3*u^6+152*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(108*x*w*t^5*u-432*x*w*t*u^5+6*y*t^7+138*y*t^5*u^2-132*y*t^3*u^4-56*y*t*u^6+36*w^2*t^4*u^2+72*w^2*t^2*u^4-48*w^2*u^6-9*t^6*u^2+81*t^4*u^4+46*t^2*u^6+4*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ok.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+72*x^4*y^2*z^2-3*x^4*z^4+30*x^2*y^2*z^4+12*x^2*z^6+4*z^8];
