
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.61

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 5, 7], [13, 10, 5, 13], [19, 14, 15, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.a.1", "20.36.1.i.1", "20.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*t-w*t,x*w+2*x*t+w*u,x*z+x*t+2*z*u,y^2+z*w+3*z*t-2*w*t,y^2+2*z^2+w^2+z*t+w*t-5*x*u,5*x^2+4*z^2+w^2,2*y^2+z^2+w^2+2*w*t+5*t^2+5*u^2];

// Singular plane model
model_1 := [x^8+12*x^6*z^2+10*x^4*y^2*z^2+70*x^4*z^4+60*x^2*y^2*z^4+25*y^4*z^4+204*x^2*z^6+250*y^2*z^6+225*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-24*x^4-22*x^2*y*z-117*x^2*z^2-44*y*z^3-117*z^4-625*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(84480*x*t^7*u+179200*x*t^5*u^3-610000*x*t^3*u^5-142500*x*t*u^7+30976*z*t^8+167680*z*t^6*u^2+134000*z*t^4*u^4-71000*z*t^2*u^6+625*z*u^8+45056*w*t^8-146560*w*t^6*u^2-448000*w*t^4*u^4-185500*w*t^2*u^6-40000*w*u^8+121600*t^9-96000*t^7*u^2-1431600*t^5*u^4-1677000*t^3*u^6-463125*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(220*x*t^2*u-25*x*u^3+65*z*t*u^2+44*w*t^3-10*w*t*u^2+160*t^4+135*t^2*u^2-25*u^4));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*z^2+10*x^4*y^2*z^2+70*x^4*z^4+60*x^2*y^2*z^4+25*y^4*z^4+204*x^2*z^6+250*y^2*z^6+225*z^8];
