
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.188

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 44, 54, 59], [32, 49, 27, 16], [49, 20, 24, 17], [59, 52, 52, 55]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "60.36.0.cc.1", "60.36.1.ce.1", "60.36.1.cg.1", "60.36.2.dp.1", "60.36.2.dr.1", "60.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+z*w+t^2+t*u,2*x*t+x*u+y*u,2*x*z+2*y*z+y*w,4*z*t+2*w*t+w*u,15*y^2-z^2+3*z*w-t^2-t*u-u^2,15*x*y+2*z^2-2*t^2+u^2,15*x^2-2*z^2-2*z*w-w^2+2*t^2+2*t*u-u^2];

// Singular plane model
model_1 := [202500*x^8-27000*x^6*y^2+1125*x^4*y^4-15*x^2*y^6-54000*x^6*z^2+5400*x^4*y^2*z^2-90*x^2*y^4*z^2+5400*x^4*z^4-360*x^2*y^2*z^4+y^4*z^4-240*x^2*z^6+8*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,75*x^4-15*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3*z*w^9+76*z*w^7*u^2-192*z*w^5*u^4-292*z*w^3*u^6-884*z*w*u^8+3*w^10+13*w^8*u^2+3*w^6*u^4+98*w^4*u^6+115*w^2*u^8+62464*t^10+12288*t^9*u+1280*t^8*u^2+44288*t^7*u^3+43584*t^6*u^4+37248*t^5*u^5+27152*t^4*u^6+12448*t^3*u^7+2640*t^2*u^8-192*t*u^9+64*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z*w^3*u^6+67*z*w*u^8+3*w^4*u^6+4*w^2*u^8+512*t^10+2304*t^9*u+3584*t^8*u^2+1408*t^7*u^3-2080*t^6*u^4-2768*t^5*u^5-1544*t^4*u^6-740*t^3*u^7-268*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [202500*x^8-27000*x^6*y^2+1125*x^4*y^4-15*x^2*y^6-54000*x^6*z^2+5400*x^4*y^2*z^2-90*x^2*y^4*z^2+5400*x^4*z^4-360*x^2*y^2*z^4+y^4*z^4-240*x^2*z^6+8*y^2*z^6+4*z^8];
