
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ck.2

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.153

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 20, 21], [19, 1, 8, 45], [25, 46, 32, 33], [27, 1, 34, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.1.h.2", "24.24.0.dd.1", "48.24.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*z+x*w-x*t-y*t,x*z-y*z-x*w-y*w-2*x*t,z^2+4*z*w+w^2+2*t^2,3*x^2-y^2+3*z^2+3*w^2-2*t^2];

// Singular plane model
model_1 := [27*x^6+9*x^4*y^2-27*x^4*z^2+18*x^2*y^2*z^2+9*x^2*z^4+y^2*z^4-z^6];

// Weierstrass model
model_2 := [-x^6-15*x^4*z^2+45*x^2*z^4+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(1152*x*y^5*w^2+672*x*y^5*w*t-480*x*y^5*t^2-7560*x*y^3*w^2*t^2-7128*x*y^3*w*t^3+432*x*y^3*t^4+2880*x*y*w^2*t^4+2838*x*y*w*t^5-42*x*y*t^6-16*y^8+768*y^6*w^2-864*y^6*w*t+352*y^6*t^2-5040*y^4*w^2*t^2+2952*y^4*w*t^3+1240*y^4*t^4+1920*y^2*w^2*t^4-1002*y^2*w*t^5-598*y^2*t^6+84*z*w*t^6+57*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(3*x*y*w+3*x*y*t+3*y^2*w-3*y^2*t-6*z*w*t-4*t^3));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ck.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [27*x^6+9*x^4*y^2-27*x^4*z^2+18*x^2*y^2*z^2+9*x^2*z^4+y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ck.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y+1/3*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*x^8*t-8*x^6*y^2*t+20/3*x^4*y^4*t-8/9*x^2*y^6*t-2/27*y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+1/3*x*y^2);
// Codomain equation:
map_2_codomain := [-x^6-15*x^4*z^2+45*x^2*z^4+y^2+27*z^6];
