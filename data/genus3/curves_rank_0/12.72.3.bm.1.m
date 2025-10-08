
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.90

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 8, 11], [11, 10, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
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
covers := ["12.36.0.f.1", "12.36.1.g.1", "12.36.1.p.1", "12.36.1.bc.1", "12.36.2.r.1", "12.36.2.u.1", "12.36.2.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,3*x*z-y*u,3*x^2+y*w,4*x*y+x*w-z*u,4*y*w+w^2+u^2,4*y^2-3*z^2+y*w,3*z^2-2*y*w+w^2+3*w*t+3*t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^2*y^6+y^8-6*x^4*y^2*z^2+6*y^6*z^2+9*x^4*z^4-54*x^2*y^2*z^4+81*y^4*z^4+108*x^2*z^6+216*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^4-3*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(110592*y*t^8+27456*y*t^6*u^2-34224*y*t^4*u^4+940*y*t^2*u^6-5*y*u^8-42912*w^2*t^5*u^2-672*w^2*t^3*u^4+90*w^2*t*u^6+28224*w*t^8-90768*w*t^6*u^2-9876*w*t^4*u^4+1765*w*t^2*u^6-7*w*u^8-110592*t^7*u^2-20784*t^5*u^4+5736*t^3*u^6-103*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*y*t^6*u^2+528*y*t^4*u^4-1948*y*t^2*u^6+119*y*u^8-1152*w^2*t^5*u^2-624*w^2*t^3*u^4+540*w^2*t*u^6-576*w*t^8-1680*w*t^6*u^2+372*w*t^4*u^4+665*w*t^2*u^6+13*w*u^8+48*t^5*u^4+24*t^3*u^6+319*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^2*y^6+y^8-6*x^4*y^2*z^2+6*y^6*z^2+9*x^4*z^4-54*x^2*y^2*z^4+81*y^4*z^4+108*x^2*z^6+216*y^2*z^6+1296*z^8];
