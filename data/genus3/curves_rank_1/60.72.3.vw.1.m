
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.157

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 4, 35, 13], [39, 16, 53, 21], [47, 22, 37, 13]];
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
covers := ["12.36.0.g.1", "60.36.1.cs.1", "60.36.1.dd.1", "60.36.1.fc.1", "60.36.2.ea.1", "60.36.2.eu.1", "60.36.2.fh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2+x*z-2*y*z-w^2-x*t+y*t+z*t-w*u-u^2,y^2-2*y*z+z^2-y*t+z*t+t^2+u^2,x*y-y^2-x*z+z^2+x*t-y*t-z*t+w*u-2*u^2,2*x^2-2*x*y+2*y^2-x*z+z^2+x*t-y*t-z*t+w*u-u^2,2*x^2-x*y+y^2-2*x*z+2*z^2-x*t+y*t+z*t-w*u-u^2,2*y*w-2*z*w-w*t+x*u-y*u-z*u+2*t*u,y*w-z*w+w*t-x*u-y*u+3*z*u+2*t*u];

// Singular plane model
model_1 := [64*x^8+180*x^6*y^2+2025*x^4*y^4+48*x^6*z^2-210*x^4*y^2*z^2+1350*x^2*y^4*z^2+25*x^4*z^4-180*x^2*y^2*z^4+225*y^4*z^4+6*x^2*z^6-30*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-135*x^4-45*x^2*z^2-5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5184*x*w^8+34560*x*w^6*u^2+92160*x*w^4*u^4+113664*x*w^2*u^6+57344*x*u^8-243*y*t^6*u^2-729*y*t^4*u^4-486*y*t^2*u^6-6319*y*u^8-10368*z*w^8-69120*z*w^6*u^2-184320*z*w^4*u^4-227328*z*w^2*u^6+243*z*t^6*u^2+729*z*t^4*u^4+486*z*t^2*u^6-108369*z*u^8-81*t^9-243*t^7*u^2-1818*t^3*u^6-1980*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^6*(y*u^2-z*u^2+t^3+t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [64*x^8+180*x^6*y^2+2025*x^4*y^4+48*x^6*z^2-210*x^4*y^2*z^2+1350*x^2*y^4*z^2+25*x^4*z^4-180*x^2*y^2*z^4+225*y^4*z^4+6*x^2*z^6-30*y^2*z^6+z^8];
