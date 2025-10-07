
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.60.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 20.60.2.8

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 0, 9], [13, 3, 3, 2], [13, 3, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "20.20.0.c.1", "20.20.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+2*x*z-y*t-w*t,x^2+z^2+y*w-z*w+w^2-x*t-t^2,2*x^2-y^2-y*z-2*z^2-2*y*w+z*w-2*w^2-2*x*t-2*t^2,x*y-x*z+4*x*w+2*z*t-w*t];

// Singular plane model
model_1 := [9*x^6-11*x^4*y^2-27*x^5*z+7*x^3*y^2*z+30*x^4*z^2-9*x^2*y^2*z^2-15*x^3*z^3+3*x*y^2*z^3-5*x^2*z^4-y^2*z^4+8*x*z^5-4*z^6];

// Weierstrass model
model_2 := [x^6+2*x^5*z+5*x^4*z^2-5*x^3*z^3-5*x^2*z^4-18*x*z^5+y^2-11*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(848325*x*w^8*t+14186250*x*w^6*t^3+46986750*x*w^4*t^5+38576250*x*w^2*t^7+8353125*x*t^9-486*y*z*w^8-208440*y*z*w^6*t^2-2541375*y*z*w^4*t^4-5072625*y*z*w^2*t^6-1670625*y*z*t^8-73567*y*w^9-3457725*y*w^7*t^2-19715850*y*w^5*t^4-21569625*y*w^3*t^6-4860000*y*w*t^8-74053*z^2*w^8-3593445*z^2*w^6*t^2-21451500*z^2*w^4*t^4-25545375*z^2*w^2*t^6-6530625*z^2*t^8+73567*z*w^9+3891145*z*w^7*t^2+26043075*z*w^5*t^4+37134000*z*w^3*t^6+10935000*z*w*t^8-73324*w^10-3723850*w^8*t^2-20956950*w^6*t^4-13448250*w^4*t^6+11998125*w^2*t^8+5315625*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(79860*x*w^8*t+675*x*w^6*t^3+20250*x*w^4*t^5-50625*x*w^2*t^7-16335*y*z*w^6*t^2+24975*y*z*w^4*t^4-30375*y*z*w^2*t^6-14641*y*w^9-63195*y*w^7*t^2+78750*y*w^5*t^4-13500*y*w^3*t^6-50625*y*w*t^8-14641*z^2*w^8-74085*z^2*w^6*t^2+90450*z^2*w^4*t^4-23625*z^2*w^2*t^6-50625*z^2*t^8+14641*z*w^9+102520*z*w^7*t^2-123525*z*w^5*t^4+83250*z*w^3*t^6-16875*z*w*t^8-14641*w^10-77110*w^8*t^2+167850*w^6*t^4-113625*w^4*t^6-33750*w^2*t^8);

// Map from the embedded model to the plane model of modular curve with label 20.60.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^6-11*x^4*y^2-27*x^5*z+7*x^3*y^2*z+30*x^4*z^2-9*x^2*y^2*z^2-15*x^3*z^3+3*x*y^2*z^3-5*x^2*z^4-y^2*z^4+8*x*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*t-x*t^2+2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(11/3*x^8*w-29/3*x^7*w*t+146/9*x^6*w*t^2-52/3*x^5*w*t^3+380/27*x^4*w*t^4-217/27*x^3*w*t^5+31/9*x^2*w*t^6-8/9*x*w*t^7+4/27*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+x^2*t-2/3*x*t^2);
// Codomain equation:
map_2_codomain := [x^6+2*x^5*z+5*x^4*z^2-5*x^3*z^3-5*x^2*z^4-18*x*z^5+y^2-11*z^6];
