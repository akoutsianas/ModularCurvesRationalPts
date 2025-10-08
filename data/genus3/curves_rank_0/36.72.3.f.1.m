
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.28

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 12, 24, 11], [15, 25, 35, 18], [17, 12, 18, 31]];
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
covers := ["12.24.1.a.1", "18.36.2.a.1", "36.36.0.b.1", "36.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z*w+z*t-x*u,2*x^2+z^2-x*t,2*x^2-2*x*w+x*t+w*t-t^2+z*u,3*x*z+2*z*w+z*t+3*x*u+w*u-t*u,2*x^2-z^2+2*x*w-w^2+3*x*t+w*t-z*u,2*z^2-w^2+2*w*t+2*t^2+2*z*u-u^2,x^2-9*y^2+x*w-z*u];

// Singular plane model
model_1 := [10000*x^8-17400*x^6*y^2+1869*x^4*y^4+234*x^2*y^6-27*y^8+7200*x^6*z^2-2796*x^4*y^2*z^2-3798*x^2*y^4*z^2-558*y^6*z^2+1896*x^4*z^4+1314*x^2*y^2*z^4-621*y^4*z^4+216*x^2*z^6+243*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,72*x^3*z-18*x*z^3+3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(5005689*x*t^8+2034951*x*t^6*u^2-800235*x*t^4*u^4-314655*x*t^2*u^6-42558*x*u^8+4382951*z*t^7*u+2834954*z*t^5*u^3+649843*z*t^3*u^5-48512*z*t*u^7+5078125*w*t^8+3248018*w*t^6*u^2+529205*w*t^4*u^4-22084*w*t^2*u^6-19988*w*u^8+1208093*t^9-2473*t^7*u^2-220402*t^5*u^4-110433*t^3*u^6+5647*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5231481*x*t^8-9271686*x*t^6*u^2+4672260*x*t^4*u^4-1041360*x*t^2*u^6+17328*x*u^8+4318439*z*t^7*u-6209164*z*t^5*u^3+2622472*z*t^3*u^5-164288*z*t*u^7+5078125*w*t^8-7215958*w*t^6*u^2+3275420*w*t^4*u^4-450736*w*t^2*u^6+208*w*u^8+1095197*t^9-2040532*t^7*u^2+1885832*t^5*u^4-591312*t^3*u^6+40288*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [10000*x^8-17400*x^6*y^2+1869*x^4*y^4+234*x^2*y^6-27*y^8+7200*x^6*z^2-2796*x^4*y^2*z^2-3798*x^2*y^4*z^2-558*y^6*z^2+1896*x^4*z^4+1314*x^2*y^2*z^4-621*y^4*z^4+216*x^2*z^6+243*y^2*z^6+9*z^8];
