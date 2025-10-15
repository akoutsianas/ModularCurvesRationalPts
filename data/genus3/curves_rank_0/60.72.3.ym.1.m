
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ym.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.682

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[34, 5, 1, 52], [36, 25, 47, 18], [39, 50, 23, 57], [51, 35, 53, 24], [51, 40, 44, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 5], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.6.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.2", "60.36.0.i.2", "60.36.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+t^2,x*w-x*t+y*t,x*z-y*z+x*t,5*x*y+5*z^2+z*w+3*z*t-w*t,5*x^2+5*z^2-z*w-2*z*t,5*x*y-5*y^2+z*w-w^2-5*z*t-w*t-2*t^2,5*x^2+10*x*y+5*y^2-5*z^2-z*w+2*z*t+t^2-u^2];

// Singular plane model
model_1 := [x^8-12*x^6*y^2+46*x^4*y^4-60*x^2*y^6+25*y^8+60*x^6*z^2-324*x^4*y^2*z^2+340*x^2*y^4*z^2+500*y^6*z^2+1278*x^4*z^4-4260*x^2*y^2*z^4+550*y^4*z^4+11340*x^2*z^6-19500*y^2*z^6+38025*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-16*x^4-48*x^2*y*z+12*x^2*z^2-12*y*z^3-9*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(950400*z*t^8-30885840*z*t^6*u^2+10566720*z*t^4*u^4-390405*z*t^2*u^6-5*z*u^8+76032*w^2*t^7-3072384*w^2*t^5*u^2+1625616*w^2*t^3*u^4-124992*w^2*t*u^6+38016*w*t^8-1322352*w*t^6*u^2+2233008*w*t^4*u^4-437511*w*t^2*u^6+15625*w*u^8-240192*t^9+284256*t^7*u^2+1864620*t^5*u^4-155652*t^3*u^6+8*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(550*z*t^5-320*z*t^3*u^2+30*z*t*u^4+44*w^2*t^4-14*w^2*t^2*u^2+w^2*u^4+22*w*t^5+8*w*t^3*u^2-2*w*t*u^4-139*t^6+73*t^4*u^2-15*t^2*u^4+u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ym.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-12*x^6*y^2+46*x^4*y^4-60*x^2*y^6+25*y^8+60*x^6*z^2-324*x^4*y^2*z^2+340*x^2*y^4*z^2+500*y^6*z^2+1278*x^4*z^4-4260*x^2*y^2*z^4+550*y^4*z^4+11340*x^2*z^6-19500*y^2*z^6+38025*z^8];
