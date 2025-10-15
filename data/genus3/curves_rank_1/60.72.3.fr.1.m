
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fr.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.382

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 58, 16, 53], [13, 54, 51, 29], [31, 12, 57, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["12.36.1.h.1", "60.36.0.ba.1", "60.36.1.br.1", "60.36.1.dv.1", "60.36.2.v.1", "60.36.2.z.1", "60.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*y+y^2+y*z+z^2-x*t-t^2,2*x*y-2*x*z-y*t+z*t+y*u+z*u-t*u+u^2,3*x*y-y^2-y*z-z^2+u^2,x*y-x*z+2*y*t-2*z*t-x*u-2*y*u-2*z*u,x^2+x*y-2*x*z-x*t+2*y*t+z*t-t^2-z*u-t*u,x^2-y^2-x*z-y*z-z^2-x*t-y*t-2*z*t-t^2-x*u-y*u,3*x^2+2*y^2-y*z-z^2-w^2+u^2];

// Singular plane model
model_1 := [50625*x^8-2025*x^6*y^2+9*x^4*y^4+108000*x^6*z^2-2160*x^4*y^2*z^2+6*x^2*y^4*z^2+98550*x^4*z^4-909*x^2*y^2*z^4+y^4*z^4+32880*x^2*z^6-122*y^2*z^6+3721*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(110160000*x*t^8+76855500*x*t^6*u^2+18450000*x*t^4*u^4+1601340*x*t^2*u^6+22068*x*u^8+625*y*w^8-2000*y*w^6*u^2+800*y*w^4*u^4-2560*y*w^2*u^6+2816*y*u^8+68040000*t^9+63828000*t^7*u^2+21681000*t^5*u^4+3093420*t^3*u^6+146140*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*x*u^2+5*y*w^2-4*y*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [50625*x^8-2025*x^6*y^2+9*x^4*y^4+108000*x^6*z^2-2160*x^4*y^2*z^2+6*x^2*y^4*z^2+98550*x^4*z^4-909*x^2*y^2*z^4+y^4*z^4+32880*x^2*z^6-122*y^2*z^6+3721*z^8];
