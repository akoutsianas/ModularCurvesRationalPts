
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.eg.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.121

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 32, 45], [11, 46, 36, 43], [41, 3, 42, 7], [47, 25, 38, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.24.1.j.1", "24.24.0.en.2", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*t,x*t-z*t-x*u,x*w-z*w-y*u,6*w^2+5*t^2+2*t*u+u^2,6*y*w+4*x*t+z*t+4*x*u-z*u,6*y^2-8*x*z-t^2+t*u,8*x^2+4*x*z+z^2+t^2-t*u];

// Singular plane model
model_1 := [648*x^8-14040*x^6*y^2+76050*x^4*y^4+675*x^6*z^2+4374*x^4*y^2*z^2+10200*x^2*y^4*z^2+243*x^4*z^4+846*x^2*y^2*z^4+400*y^4*z^4+33*x^2*z^6+32*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-90*x^4+54*x^2*y*z-30*x^2*z^2+16*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10024911*x*z^5+16134768*x*z^3*u^2+3786192*x*z*u^4+5694624*z^4*u^2+2708424*z^2*u^4+834860*t^6+533364*t^5*u+1027962*t^4*u^2+692324*t^3*u^3-8793*t^2*u^4-480666*t*u^5+371293*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(371293*x*z^5-298792*x*z^3*u^2-69144*x*z*u^4-105456*z^4*u^2+8084*z^2*u^4+10985*t^6-29406*t^5*u+21749*t^4*u^2-7304*t^3*u^3+12060*t^2*u^4-8084*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [648*x^8-14040*x^6*y^2+76050*x^4*y^4+675*x^6*z^2+4374*x^4*y^2*z^2+10200*x^2*y^4*z^2+243*x^4*z^4+846*x^2*y^2*z^4+400*y^4*z^4+33*x^2*z^6+32*y^2*z^6+z^8];
