
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ey.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1043

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 4, 27], [13, 0, 28, 25], [17, 29, 44, 39], [47, 45, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.h.1", "24.48.1.fm.1", "48.48.0.q.1", "48.48.1.da.1", "48.48.1.db.1", "48.48.2.co.1", "48.48.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*z*t-y*u+2*z*u+w*u,y*t+2*z*t-w*t+x*u-2*z*u,x*y+2*z^2-2*x*w+y*w,x^2+x*y+y^2+3*x*z-2*x*w-y*w+w^2-t*u+u^2,x^2+x*y+y^2-3*x*z-2*x*w-y*w+w^2+t^2+t*u,x^2+x*y+y^2-3*y*z-2*x*w-y*w+3*z*w+w^2+t^2-t*u,x^2-x*y+y^2+2*z^2+2*x*w-3*y*w+w^2+t^2+u^2];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+36*x^4*y^4-60*x^6*z^2+276*x^4*y^2*z^2+72*x^2*y^4*z^2+118*x^4*z^4+276*x^2*y^2*z^4+36*y^4*z^4-60*x^2*z^6-36*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-27*x^4-72*x^2*z^2-24*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^9*(4548960*x*w^11+1664064*x*w^7*u^4-36039168*x*w^5*u^6+406916352*x*w^3*u^8-4710094848*x*w*u^10-4548960*y*w^11-1664064*y*w^7*u^4+36039168*y*w^5*u^6-406916352*y*w^3*u^8+4710094848*y*w*u^10-3857868*z*w*t^9*u+216293328*z*w*t^7*u^3-4132436616*z*w*t^5*u^5+35446352976*z*w*t^3*u^7-130691824524*z*w*t*u^9+1218888*w^12+13514688*w^8*u^4-139719168*w^6*u^6+1521628416*w^4*u^8-17573529600*w^2*u^10+52029*t^12-5887026*t^10*u^2+163818459*t^8*u^4-1956594268*t^6*u^6+11204955075*t^4*u^8-22019512722*t^2*u^10+6165310725*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+u^2)^2*(t^2-2*t*u-u^2)^2*(t^2+2*t*u-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ey.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+36*x^4*y^4-60*x^6*z^2+276*x^4*y^2*z^2+72*x^2*y^4*z^2+118*x^4*z^4+276*x^2*y^2*z^4+36*y^4*z^4-60*x^2*z^6-36*y^2*z^6+9*z^8];
