
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ha.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.596

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 12, 0, 13], [47, 4, 46, 1], [55, 8, 13, 19], [59, 24, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
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
covers := ["12.36.2.w.1", "60.36.0.q.1", "60.36.1.i.1", "60.36.1.cs.1", "60.36.1.eq.1", "60.36.2.x.1", "60.36.2.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+y*w+x*u,x*z+x*w+4*x*t-y*u,z^2+2*z*w+w^2+4*z*t+4*w*t+u^2,4*z^2-7*z*w+4*w^2-z*t-w*t+4*t^2,15*x*y+t*u,15*x^2-z*t-w*t,15*y^2+z*t+w*t+4*t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+x^4*y^4-30*x^6*z^2+30*x^2*y^4*z^2+7425*x^4*z^4+6750*x^2*y^2*z^4+225*y^4*z^4-108000*x^2*z^6+94500*y^2*z^6+12960000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(28672*z*t^8-17152*z*t^6*u^2+3264*z*t^4*u^4-160*z*t^2*u^6+z*u^8+28672*w*t^8-17152*w*t^6*u^2+3264*w*t^4*u^4-160*w*t^2*u^6+w*u^8+4096*t^9+7168*t^7*u^2-3840*t^5*u^4+592*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(16*z*t^2-z*u^2+16*w*t^2-w*u^2+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ha.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/30*u);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+x^4*y^4-30*x^6*z^2+30*x^2*y^4*z^2+7425*x^4*z^4+6750*x^2*y^2*z^4+225*y^4*z^4-108000*x^2*z^6+94500*y^2*z^6+12960000*z^8];
