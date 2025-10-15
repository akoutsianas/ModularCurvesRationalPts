
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ps.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.222

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 45, 53], [23, 12, 42, 37], [27, 46, 1, 21], [45, 32, 56, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.z.1", "30.36.1.j.1", "60.36.0.bl.1", "60.36.1.eu.1", "60.36.2.cb.1", "60.36.2.cj.1", "60.36.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+z*t-w*t+z*u+w*u,y*z-2*x*w+y*w,3*x^2+y^2-z^2-z*w-2*w^2+y*t+t^2,x*y-y^2+2*x*t-2*y*t+2*x*u,5*z*w-y*u-2*t*u-u^2,3*x^2-3*y^2-z^2-z*w+3*w^2-y*u-2*t*u-u^2,7*x*y-3*y^2-x*t+2*y*t+t^2-x*u-y*u-2*t*u-2*u^2];

// Singular plane model
model_1 := [100*x^6-300*x^4*y^2+525*x^4*y*z+225*x^2*y^3*z-580*x^4*z^2+165*x^2*y^2*z^2-45*y^4*z^2-120*x^2*y*z^3-135*y^3*z^3-56*x^2*z^4-147*y^2*z^4-69*y*z^5-12*z^6];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,3*x^4-3*x^2*z^2+z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(520000*x*z^8*u-1040000*x*z^6*u^3+1372800*x*z^4*u^5-4767360*x*z^2*u^7-3098098125*x*t^9+11879055000*x*t^8*u-12520251000*x*t^7*u^2-1742846625*x*t^6*u^3+13100057100*x*t^5*u^4-8582921775*x*t^4*u^5-6442449075*x*t^3*u^6+8607545820*x*t^2*u^7+8409310032*x*t*u^8-10700299328*x*u^9+3121537500*y*t^9-15203082375*y*t^8*u+28458813375*y*t^7*u^2-28293414075*y*t^6*u^3+16152974100*y*t^5*u^4-6625604700*y*t^4*u^5+11247986535*y*t^3*u^6-19218374172*y*t^2*u^7+12955111408*y*t*u^8-2273867712*y*u^9-1160000*z^10+2248000*z^8*u^2-2988800*z^6*u^4+10657280*z^4*u^6-26442368*z^2*u^8-4303125*t^10-414446625*t^9*u+2468545875*t^8*u^2-4443705900*t^7*u^3+2423794050*t^6*u^4+1158717825*t^5*u^5-2125940910*t^4*u^6-1053149034*t^3*u^7+3902269784*t^2*u^8+241439648*t*u^9-2562853504*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(u^6*(65*x*z^2*u-20340*x*t^3-47205*x*t^2*u-41772*x*t*u^2-15115*x*u^3+15540*y*t^3+17253*y*t^2*u+6779*y*t*u^2-3189*y*u^3-145*z^4+455*z^2*u^2-3840*t^4-12504*t^3*u-18125*t^2*u^2-12542*t*u^3-3494*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ps.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [100*x^6-300*x^4*y^2+525*x^4*y*z+225*x^2*y^3*z-580*x^4*z^2+165*x^2*y^2*z^2-45*y^4*z^2-120*x^2*y*z^3-135*y^3*z^3-56*x^2*z^4-147*y^2*z^4-69*y*z^5-12*z^6];
