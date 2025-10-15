
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.119

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[49, 54, 24, 7], [51, 34, 40, 41], [59, 37, 6, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
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
covers := ["12.36.0.r.1", "60.36.1.dh.1", "60.36.1.di.1", "60.36.1.fn.1", "60.36.2.eu.1", "60.36.2.ex.1", "60.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,x^2-x*y-w*t,x*y-y^2-z*t,x^2+x*y+y^2+t^2,z^2+z*w+w^2-z*t+w*t,x*z+y*z+x*w+x*t-y*t,5*x^2+2*x*y+5*y^2-2*z^2+z*w-2*w^2-2*z*t+2*w*t-12*t^2-5*u^2];

// Singular plane model
model_1 := [12544*x^8-77280*x^6*y^2+169425*x^4*y^4-155250*x^2*y^6+50625*y^8+2944*x^6*z^2-28920*x^4*y^2*z^2+25200*x^2*y^4*z^2+50625*y^6*z^2+2352*x^4*z^4+2190*x^2*y^2*z^4+14400*y^4*z^4+568*x^2*z^6+945*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-555*x^4-300*x^3*z-330*x^2*z^2-60*x*z^3-35*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(34560*z*t^6*u^2+43200*z*t^4*u^4+12000*z*t^2*u^6-625*z*u^8-34560*w*t^6*u^2-43200*w*t^4*u^4-12000*w*t^2*u^6+625*w*u^8-110592*t^9-138240*t^7*u^2+42000*t^3*u^6+10000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(5*z*u^2-5*w*u^2-64*t^3-20*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [12544*x^8-77280*x^6*y^2+169425*x^4*y^4-155250*x^2*y^6+50625*y^8+2944*x^6*z^2-28920*x^4*y^2*z^2+25200*x^2*y^4*z^2+50625*y^6*z^2+2352*x^4*z^4+2190*x^2*y^2*z^4+14400*y^4*z^4+568*x^2*z^6+945*y^2*z^6+49*z^8];
