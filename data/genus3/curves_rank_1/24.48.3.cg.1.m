
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.46

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 10, 9], [5, 23, 8, 7], [9, 7, 7, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.p.1", "24.12.1.bu.1", "24.24.0.fh.1", "24.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-x*w,2*y^2-x*t-x*u,x*z+y*z-x*w-2*y*w-z*t-z*u,3*x^2+2*x*y+y^2-3*w^2-y*t-y*u-t*u,3*x^2-4*x*y-y^2+3*z*w+3*w^2-x*t-x*u+t*u,3*x^2+2*x*y+y^2+3*z^2+3*w^2+y*t+y*u+t*u,6*x*y-2*y^2+9*z*w-3*x*t-y*t-t^2-3*x*u-y*u-u^2];

// Singular plane model
model_1 := [x^8-9*x^6*y^2+81*x^4*y^4+2*x^7*z-78*x^5*y^2*z-216*x^3*y^4*z+15*x^6*z^2+204*x^4*y^2*z^2+252*x^2*y^4*z^2-10*x^5*z^3-252*x^3*y^2*z^3-144*x*y^4*z^3+41*x^4*z^4+156*x^2*y^2*z^4+36*y^4*z^4-152*x^3*z^5-48*x*y^2*z^5+256*x^2*z^6-192*x*z^7+64*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,17*x^4-12*x^3*y-60*x^3*z+28*x^2*y*z+76*x^2*z^2-72*x*y*z^2-72*x*z^3+76*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*((t+u)*(14804*x*t^4-1840*x*t^3*u-33288*x*t^2*u^2-1840*x*t*u^3+14804*x*u^4-5032*y*t^4-10144*y*t^3*u+45072*y*t^2*u^2-10144*y*t*u^3-5032*y*u^4-47700*w^2*t^3+64260*w^2*t^2*u+64260*w^2*t*u^2-47700*w^2*u^3+3707*t^5-16065*t^4*u+16214*t^3*u^2+16214*t^2*u^3-16065*t*u^4+3707*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(764*x*t^5-4964*x*t^4*u-3160*x*t^3*u^2-3160*x*t^2*u^3-4964*x*t*u^4+764*x*u^5-2008*y*t^5-10424*y*t^4*u+27152*y*t^3*u^2+27152*y*t^2*u^3-10424*y*t*u^4-2008*y*u^5-7686*w^2*t^4-936*w^2*t^3*u+83484*w^2*t^2*u^2-936*w^2*t*u^3-7686*w^2*u^4+575*t^6-3718*t^5*u-1903*t^4*u^2+25516*t^3*u^3-1903*t^2*u^4-3718*t*u^5+575*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-9*x^6*y^2+81*x^4*y^4+2*x^7*z-78*x^5*y^2*z-216*x^3*y^4*z+15*x^6*z^2+204*x^4*y^2*z^2+252*x^2*y^4*z^2-10*x^5*z^3-252*x^3*y^2*z^3-144*x*y^4*z^3+41*x^4*z^4+156*x^2*y^2*z^4+36*y^4*z^4-152*x^3*z^5-48*x*y^2*z^5+256*x^2*z^6-192*x*z^7+64*z^8];
