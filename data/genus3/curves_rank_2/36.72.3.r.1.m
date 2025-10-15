
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.32

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 11, 1, 21], [11, 18, 15, 31], [22, 33, 21, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["12.24.1.e.1", "18.36.2.b.1", "36.36.0.b.1", "36.36.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y*z+y*w-x*u,2*x^2+y^2-x*z,x^2-x*z+x*w-3*t^2+y*u,2*x^2-y^2+x*z-z^2+2*x*w-z*w+y*u,2*y*z-y*w+3*x*u-z*u-w*u,2*x^2+3*x*z-2*x*w-z*w-w^2-y*u,y^2-2*z^2+2*z*w+w^2-4*y*u+u^2];

// Singular plane model
model_1 := [576*x^8-288*x^6*y^2-12*x^4*y^4+24*x^2*y^6-3*y^8+432*x^6*z^2+3540*x^4*y^2*z^2+174*x^2*y^4*z^2-356*y^6*z^2-687*x^4*z^4-4152*x^2*y^2*z^4-528*y^4*z^4-288*x^2*z^6+1152*y^2*z^6+256*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-9*x^4+6*x^3*y+6*x^2*z^2+6*x*y*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(694656*x*t^8-2766312*x*t^6*u^2+2366667*x*t^4*u^4-437304*x*t^2*u^6-76062*x*u^8-435024*y*w*t^6*u+1102095*y*w*t^4*u^3-828180*y*w*t^2*u^5+195454*y*w*u^7-295488*z*t^8+1555092*z*t^6*u^2-1539927*z*t^4*u^4+417684*z*t^2*u^6+6074*z*u^8+20736*w*t^8-178848*w*t^6*u^2+281817*w*t^4*u^4-114168*w*t^2*u^6+6078*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3*(t^6*(9*x*t^2-y*w*u-2*z*t^2+w*t^2));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [576*x^8-288*x^6*y^2-12*x^4*y^4+24*x^2*y^6-3*y^8+432*x^6*z^2+3540*x^4*y^2*z^2+174*x^2*y^4*z^2-356*y^6*z^2-687*x^4*z^4-4152*x^2*y^2*z^4-528*y^4*z^4-288*x^2*z^6+1152*y^2*z^6+256*z^8];
