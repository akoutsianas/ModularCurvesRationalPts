
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.72.3.d.2

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 30.72.3.6

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 0, 7], [21, 25, 4, 3], [23, 0, 21, 29], [29, 15, 18, 1]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "30.36.0.e.2", "30.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,3*x^2*w+x*y*w-5*x*z*w+z^2*w+x^2*t-x*z*t+y*z*t-z^2*t,3*x^3+2*x^2*y-5*x^2*z-x*y*z+y^2*z+x*z^2-y*z^2,6*x^3+3*x*y*z-3*x*z^2-x*w^2+z*w^2,6*x^3-2*x^2*y+5*x^2*z-2*x*y*z-y^2*z+2*x*z^2+y*z^2+y*w^2-z*w^2,6*x^2*y+3*y^2*z-3*y*z^2-y*w^2+z*w*t,3*x^2*y-6*y^2*z+6*y*z^2+y*w^2+y*w*t-2*z*w*t,3*x^3+9*x*y*z+6*x*z^2+x*w^2+y*w^2-2*z*w^2-z*w*t+z*t^2,8*y^2*w+7*x*y*t-w*t^2+t^3,8*x*y*w+7*x^2*t-w^2*t+w*t^2,12*x^2*w-x*y*w+5*x*z*w-z^2*w-w^3-x^2*t+x*z*t-y*z*t+z^2*t+w^2*t,15*x*y^2-y*w*t+y*t^2];

// Singular plane model
model_1 := [675*x^6*y-225*x^5*y^2-90*x^4*y*z^2+30*x^3*y^2*z^2+18*x^3*z^4-12*x^2*y*z^4-x*y^2*z^4-3*x*z^6+y*z^6];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2+68*x^2*z^6+y^2+y*z^4-506*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5289825*x*w^10-29033328*x*w^9*t+202379115*x*w^8*t^2+293433885*x*w^7*t^3-42169770*x*w^6*t^4+196723953*x*w^5*t^5+532457725*x*w^4*t^6+481792344*x*w^3*t^7+232218830*x*w^2*t^8+52074406*x*w*t^9-1135000*x*t^10-1423828125*y^11-569531250*y^9*t^2-175078125*y^7*t^4-28546875*y^5*t^6-3262500*y^3*t^8-759375*y*z^10+261403875*y*z^6*t^4+268907850*y*z^4*t^6+408562080*y*z^2*t^8+44375*y*t^10+759375*z^11+2278125*z^7*t^4-93125250*z^5*t^6-324157200*z^3*t^8-7595757*z*w^10+44262435*z*w^9*t-304987230*z*w^8*t^2-322728330*z*w^7*t^3+187669170*z*w^6*t^4-312206008*z*w^5*t^5-663210534*z*w^4*t^6-456496112*z*w^3*t^7-114629848*z*w^2*t^8+1399276*z*w*t^9+24465328*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(435*x*w^10+1015*x*w^9*t+1625*x*w^8*t^2+2250*x*w^7*t^3+2875*x*w^6*t^4+3500*x*w^5*t^5+3840*x*w^4*t^6+3819*x*w^3*t^7+1497*x*w^2*t^8-6*x*w*t^9+225*y*z^4*t^6+2250*y*z^2*t^8-225*z^5*t^6-2250*z^3*t^8-625*z*w^10-1250*z*w^9*t-1875*z*w^8*t^2-2500*z*w^7*t^3-3125*z*w^6*t^4-3750*z*w^5*t^5-3966*z*w^4*t^6-3798*z*w^3*t^7-414*z*w^2*t^8+456*z*w*t^9-3*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 30.72.3.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [675*x^6*y-225*x^5*y^2-90*x^4*y*z^2+30*x^3*y^2*z^2+18*x^3*z^4-12*x^2*y*z^4-x*y^2*z^4-3*x*z^6+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.3.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(22*y^4-45*y^3*z-2*y^2*t^2+3*y*z*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y+3*x^4*z^4+x^2*y*z^2+68*x^2*z^6+y^2+y*z^4-506*z^8];
