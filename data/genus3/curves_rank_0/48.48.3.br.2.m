
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.br.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.163

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 45, 38, 35], [5, 47, 34, 35], [7, 12, 12, 37], [25, 0, 28, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
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
covers := ["16.24.2.a.1", "24.24.0.em.1", "48.24.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+x*u,3*x*w+z*t,3*y*w+z*t+z*u,2*z*w+4*x*t+y*t-4*x*u+y*u,6*w^2-5*t^2+2*t*u-u^2,24*x^2+12*x*y+3*y^2-t^2-t*u,24*x*y+2*z^2-t^2-t*u];

// Singular plane model
model_1 := [144*x^8-2808*x^6*y^2+13689*x^4*y^4-54*x^6*z^2+630*x^4*y^2*z^2-1836*x^2*y^4*z^2+2*x^4*z^4-24*x^2*y^2*z^4+72*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,270*x^4+162*x^2*y*z-90*x^2*z^2-48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(481195728*y^2*z^4+378692496*y^2*z^2*u^2-528024096*y^2*u^4-80199288*z^6-216395712*z^4*u^2-21641760*z^2*u^4+53253083*t^6-37114935*t^5*u+73575801*t^4*u^2-17840285*t^3*u^3+28807560*t^2*u^4+44252400*t*u^5+23762752*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(17822064*y^2*z^4-3690960*y^2*z^2*u^2-740448*y^2*u^4-2970344*z^6+2109120*z^4*u^2+156576*z^2*u^4+696449*t^6+1771627*t^5*u+934011*t^4*u^2-414247*t^3*u^3-104552*t^2*u^4+168528*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.br.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [144*x^8-2808*x^6*y^2+13689*x^4*y^4-54*x^6*z^2+630*x^4*y^2*z^2-1836*x^2*y^4*z^2+2*x^4*z^4-24*x^2*y^2*z^4+72*y^4*z^4];
