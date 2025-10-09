
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ez.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.98

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 37, 30, 23], [35, 23, 34, 27], [41, 12, 8, 37], [43, 21, 38, 25]];
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
covers := ["16.24.1.l.1", "24.24.0.em.1", "48.24.2.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,2*x*t-y*t+z*u,2*x*w-y*w+y*u,x*w+2*y*w-3*z*t-x*u+2*y*u,2*x^2+4*x*y+4*y^2+w^2-w*u,2*x^2-4*x*y+4*y^2-3*z^2,5*w^2-6*t^2+2*w*u+u^2];

// Singular plane model
model_1 := [72*x^8+936*x^6*y^2+3042*x^4*y^4-27*x^6*z^2-210*x^4*y^2*z^2-408*x^2*y^4*z^2+x^4*z^4+8*x^2*y^2*z^4+16*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-45*x^4-27*x^2*y*z+15*x^2*z^2+8*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(167081850000*y^2*z^4-96887700000*y^2*z^2*u^2-76140000000*y^2*u^4-31327846875*z^6-25952062500*z^4*u^2+35669900000*z^2*u^4-5689199100*w*t^4*u-7067553390*w*t^2*u^3+7830835112*w*u^5+11243806600*t^6+8847483840*t^4*u^2-9534940546*t^2*u^4+4041657176*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(167081850000*y^2*z^4+13841100000*y^2*z^2*u^2-3855200000*y^2*u^4-31327846875*z^6+3707437500*z^4*u^2+140700000*z^2*u^4-12957551100*w*t^4*u-506750190*w*t^2*u^3+602355112*w*u^5+4354014600*t^6+10248114240*t^4*u^2-4393466946*t^2*u^4+427417176*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [72*x^8+936*x^6*y^2+3042*x^4*y^4-27*x^6*z^2-210*x^4*y^2*z^2-408*x^2*y^4*z^2+x^4*z^4+8*x^2*y^2*z^4+16*y^4*z^4];
