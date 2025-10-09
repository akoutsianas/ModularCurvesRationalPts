
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.599

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 38, 26, 25], [17, 8, 43, 5], [31, 14, 58, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
covers := ["12.36.2.u.1", "60.36.0.o.1", "60.36.1.g.1", "60.36.1.cs.1", "60.36.1.ep.1", "60.36.2.v.1", "60.36.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+z^2,2*z*t+x*u,2*x*t+2*y*t-z*u,4*x*y+4*y^2-4*z^2-x*w-y*w+w^2+3*t^2,5*x^2-6*x*y+4*y^2+z^2-x*w-y*w+w^2-t^2,5*x^2-2*x*y-7*y^2-3*z^2-2*x*w-2*y*w+2*w^2+6*t^2+u^2,15*y*z-2*t*u];

// Singular plane model
model_1 := [2025*x^8+1350*x^6*y^2+225*x^4*y^4+4050*x^6*z^2+2700*x^4*y^2*z^2+450*x^2*y^4*z^2+3465*x^4*z^4+1770*x^2*y^2*z^4+225*y^4*z^4+1440*x^2*z^6+420*y^2*z^6+256*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-279*x^4-84*x^2*y*z-111*x^2*z^2-24*y*z^3+7*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(15390000*x*w^8-22842000*x*w^6*u^2+7477200*x*w^4*u^4+3264420*x*w^2*u^6+2866162*x*u^8+1259172912*y*t^8+1147430676*y*t^6*u^2+118225260*y*t^4*u^4+21339357*y*t^2*u^6+257956*y*u^8-10710000*w^9+12406500*w^7*u^2+1967400*w^5*u^4-304965*w^3*u^6+867510000*w*t^8+224167500*w*t^6*u^2-2203200*w*t^4*u^4-2463975*w*t^2*u^6-188677*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^14*(t^6*(4*t^2+u^2)*y);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2025*x^8+1350*x^6*y^2+225*x^4*y^4+4050*x^6*z^2+2700*x^4*y^2*z^2+450*x^2*y^4*z^2+3465*x^4*z^4+1770*x^2*y^2*z^4+225*y^4*z^4+1440*x^2*z^6+420*y^2*z^6+256*z^8];
