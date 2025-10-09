
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qm.1

// Other names and/or labels
// Cummins-Pauli label: 48J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.326

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 24, 29], [13, 42, 0, 47], [19, 6, 0, 1], [29, 29, 12, 17], [43, 36, 24, 17], [47, 1, 12, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.j.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w+w^2*t,z^2*t+w*t^2,z^3+z*w*t,y*z^2+y*w*t,x*z^2+x*w*t,x*z^2-y*z^2-x*w*t+z*t^2,2*x*z*w-y*z*w+w*t^2,2*x*w^2-y*w^2-z*w*t,2*x*y*w-y^2*w-y*z*t,2*x*y*z-y^2*z+y*t^2,2*x^2*z-x*y*z+x*t^2,2*x^2*w-x*y*w-x*z*t,2*x*z*t-y*z*t+t^3,2*x^2*z+x*y*z+2*y^2*z-x*w^2-y*t^2,x*z*w+2*x^2*t+3*x*y*t+y^2*t,4*x^3+4*x^2*y-x*y^2-y^3+x*z^2];

// Singular plane model
model_1 := [x^5*y-x^4*z^2-6*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Weierstrass model
model_2 := [x^4*y+4*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(13116*x^2*y^12+17545448*x^2*y^8*t^4-2648628*x^2*y^4*t^8-136864*x^2*t^12+2184*x*y^13+26311796*x*y^9*t^4-3372864*x*y^5*t^8-78556*x*y*t^12-2184*y^14-44286*y^12*w*t+290461*y^10*w^2*t^2+8757782*y^10*t^4+654841*y^8*w*t^5+374694*y^6*w^2*t^6-329532*y^6*t^8+876252*y^4*w*t^9-26315*y^2*w^2*t^10+95042*y^2*t^12-12*w^13*t-24*w^11*t^3+36*w^9*t^5+288*w^7*t^7+1512*w^5*t^9+9648*w^3*t^11+42589*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(9972*x^2*y^8*t^3-2052*x^2*y^4*t^7+4*x^2*t^11+14688*x*y^9*t^3-2496*x*y^5*t^7+4*x*y*t^11-972*y^12*w-918*y^10*w^2*t+4608*y^10*t^3+786*y^8*w*t^4+462*y^6*w^2*t^5-156*y^6*t^7+456*y^4*w*t^8-y^2*w^2*t^9-2*y^2*t^11-w*t^12));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y-x^4*z^2-6*x^2*y^2*z^2+5*x*y*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.qm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y*z*t^2+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^4*y+4*x^4*z^4+y^2+y*z^4];
