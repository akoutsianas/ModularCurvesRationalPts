
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lf.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.99

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 37, 48, 49], [23, 40, 42, 1], [37, 26, 26, 35], [47, 40, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
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
covers := ["12.36.0.a.1", "60.36.1.em.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*y*z-y*w,2*x*z-y*z+y*w+2*z*t+w*t,x^2-x*y-z^2+w^2-x*t+4*y*t-t^2,4*x*y+2*z^2+z*w+x*t-y*t,x*y+3*y^2+2*z^2+z*w-y*t,x*y+3*y^2-z^2-2*z*w+x*t+2*y*t-t^2,2*x^2+2*x*y-3*z^2-2*z*w+2*w^2-5*x*t-5*y*t-3*t^2-u^2];

// Singular plane model
model_1 := [4*x^8-123*x^6*y^2+900*x^4*y^4+28*x^6*z^2-390*x^4*y^2*z^2-11*x^4*z^4+1125*x^2*y^2*z^4-210*x^2*z^6+225*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,90*x^3*z-105*x^2*z^2+30*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3240000*x*w^8+1080000*x*w^6*u^2-388800*x*w^4*u^4-102480*x*w^2*u^6+73480*x*u^8+48600000*y*w^8-28512000*y*w^6*u^2+7160400*y*w^4*u^4-739080*y*w^2*u^6-745179375*y*t^8-147044250*y*t^6*u^2+21190950*y*t^4*u^4+2975670*y*t^2*u^6-43779*y*u^8-3240000*t^9-37494625*t^7*u^2-8882325*t^5*u^4+883035*t^3*u^6+163647*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(u^6*(x*u^2+15*y*w^2-35*y*t^2-3*y*u^2-t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [4*x^8-123*x^6*y^2+900*x^4*y^4+28*x^6*z^2-390*x^4*y^2*z^2-11*x^4*z^4+1125*x^2*y^2*z^4-210*x^2*z^6+225*z^8];
