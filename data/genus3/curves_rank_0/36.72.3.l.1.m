
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.11

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 18, 13], [8, 5, 27, 28], [19, 6, 27, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.1", "36.24.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w^2+x*w*t,y*z*w+x*z*t,y*w*t+x*t^2,y^2*w+x*y*t,x*y*w+x^2*t,z*w^2-w^3-z*t^2-t^3,z^2*w-w^3-z^2*t+w^2*t-z*t^2-w*t^2,z*w*t-w^2*t-z*t^2+w*t^2-t^3,x*z*w-x*w^2-x*z*t+x*w*t+y*w*t,x*z*t+y*z*t-x*w*t-y*w*t+y*t^2,x*z^2+y*z^2-x*z*w+x*z*t+y*z*t,x^2*z-y^2*z-x^2*w-y^2*t,x^2*z+x*y*z-x^2*w-y^2*w+x^2*t,x^2*z+x*y*z+z^3-x^2*w+x*y*w-y^2*w-2*z^2*w-z*w^2+w^3-x^2*t-2*z^2*t-3*z*w*t-2*z*t^2+t^3,x^2*z+x*y*z-x^2*w+x*y*w+y^2*w+z^2*w-2*z*w^2-x^2*t-x*y*t-3*z*w*t-w^2*t+w*t^2-t^3,3*x^2*y+3*x*y^2+x*z^2-2*x*z*w+2*y*z*w-x*z*t-x*w*t-y*w*t+y*t^2];

// Singular plane model
model_1 := [3*x^4*y^2+x^5*z-9*x^3*y^2*z+2*x^4*z^2+9*x^2*y^2*z^2-8*x^3*z^3-3*x*y^2*z^3+10*x^2*z^4-7*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^7*z+24*x^6*z^2-51*x^5*z^3+54*x^4*z^4-30*x^3*z^5+3*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(81*x^10*w-810*x^10*t-1728*x^8*w^2*t+1242*x^8*w*t^2-11853*x^8*t^3-14832*x^6*w^2*t^3-171*x^6*w*t^4-29133*x^6*t^5-20814*x^4*w^2*t^5+9321*x^4*w*t^6-18156*x^4*t^7-10277*x^2*w^2*t^7+16005*x^2*w*t^8+21910*x^2*t^9-567*x*y^9*t+8235*x*y^7*t^3+8352*x*y^5*t^5+9756*x*y^3*t^7+33645*x*y*t^9+81*y^10*t+1944*y^8*z^2*t-783*y^8*z*t^2-2943*y^8*t^3-3033*y^6*z^2*t^3+18099*y^6*z*t^4+24336*y^6*t^5-4521*y^4*z^2*t^5-15138*y^4*z*t^6-12507*y^4*t^7-13599*y^2*z^2*t^7+17801*y^2*z*t^8+38644*y^2*t^9-2187*z^2*t^9-2916*z*t^10-729*w^2*t^9+486*w*t^10-729*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*x^4*w-12*x^4*t-19*x^2*w^2*t-13*x^2*w*t^2-27*x^2*t^3-6*x*y^3*t-8*x*y*t^3-y^2*z^2*t-39*y^2*z*t^2-40*y^2*t^3));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+x^5*z-9*x^3*y^2*z+2*x^4*z^2+9*x^2*y^2*z^2-8*x^3*z^3-3*x*y^2*z^3+10*x^2*z^4-7*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y*w^3+6*y*w^2*t-3*y*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^7*z+24*x^6*z^2-51*x^5*z^3+54*x^4*z^4-30*x^3*z^5+3*x^2*z^6+3*x*z^7+y^2];
