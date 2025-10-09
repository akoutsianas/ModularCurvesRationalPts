
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.11

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 10, 1], [22, 23, 11, 2], [23, 22, 11, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 6]];
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
covers := ["12.24.0.p.1", "24.12.1.ba.1", "24.24.1.eu.1", "24.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z-y*z+x*u,y^2+x*z+y*z+x*t,2*y*z+y*t-z*t-y*u-z*u,3*x^2+x*y+x*z+x*t-y*t+z*u,3*x*y-y^2-x*z-z^2-z*t+x*u-y*u,y^2-z^2-3*w^2-x*t-y*t+z*t-t^2-x*u-y*u-z*u+t*u-u^2,3*x*y+y^2+x*z+z^2-x*t+y*t+2*z*t+t^2-2*x*u+2*y*u-z*u+u^2];

// Singular plane model
model_1 := [243*x^8+108*x^6*y^2+135*x^4*y^4+12*x^2*y^6+12*y^8+756*x^6*y*z-612*x^4*y^3*z+240*x^2*y^5*z-48*y^7*z+432*x^6*z^2+6624*x^4*y^2*z^2-492*x^2*y^4*z^2+312*y^6*z^2-14544*x^4*y*z^3+4344*x^2*y^3*z^3-336*y^5*z^3+14148*x^4*z^4-12516*x^2*y^2*z^4-44*y^4*z^4+10968*x^2*y*z^5+368*y^3*z^5+12672*x^2*z^6+4344*y^2*z^6+5120*y*z^7+4204*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,14*x^4-24*x^3*y+44*x^2*y*z-8*x^2*z^2-24*x*y*z^2+24*x*z^3-8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*((t+u)*(258280*x*t^4-235232*x*t^3*u-987024*x*t^2*u^2-235232*x*t*u^3+258280*x*u^4-234664*y*t^4+33632*y*t^3*u+1034256*y*t^2*u^2+33632*y*t*u^3-234664*y*u^4+44120*z*t^4+751792*z*t^3*u-751792*z*t*u^3-44120*z*u^4-60979*t^5+144465*t^4*u+74738*t^3*u^2+74738*t^2*u^3+144465*t*u^4-60979*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(28964*x*t^5+43300*x*t^4*u-189880*x*t^3*u^2-189880*x*t^2*u^3+43300*x*t*u^4+28964*x*u^5-20180*y*t^5-71380*y*t^4*u+170584*y*t^3*u^2+170584*y*t^2*u^3-71380*y*t*u^4-20180*y*u^5-8660*z*t^5+104916*z*t^4*u+148568*z*t^3*u^2-148568*z*t^2*u^3-104916*z*t*u^4+8660*z*u^5-8159*t^6+3328*t^5*u+41059*t^4*u^2+6656*t^3*u^3+41059*t^2*u^4+3328*t*u^5-8159*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [243*x^8+108*x^6*y^2+135*x^4*y^4+12*x^2*y^6+12*y^8+756*x^6*y*z-612*x^4*y^3*z+240*x^2*y^5*z-48*y^7*z+432*x^6*z^2+6624*x^4*y^2*z^2-492*x^2*y^4*z^2+312*y^6*z^2-14544*x^4*y*z^3+4344*x^2*y^3*z^3-336*y^5*z^3+14148*x^4*z^4-12516*x^2*y^2*z^4-44*y^4*z^4+10968*x^2*y*z^5+368*y^3*z^5+12672*x^2*z^6+4344*y^2*z^6+5120*y*z^7+4204*z^8];
