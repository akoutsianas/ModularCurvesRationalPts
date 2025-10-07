
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 30.60.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 30.60.2.2

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 19, 19, 26], [7, 9, 22, 23], [19, 5, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["5.30.0.b.1", "30.20.0.a.1", "30.20.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-z*w+x*t+y*t,x^2+x*y+y^2-x*z+z^2-w^2-w*t+t^2,4*x*w-z*w-y*t+z*t,3*x^2+3*x*y-3*y*z+w^2+w*t-t^2];

// Singular plane model
model_1 := [16*x^6-33*x^4*y^2+48*x^5*z-21*x^3*y^2*z+40*x^4*z^2-27*x^2*y^2*z^2-9*x*y^2*z^3-15*x^2*z^4-3*y^2*z^4-7*x*z^5-z^6];

// Weierstrass model
model_2 := [3*x^6-6*x^5*z+15*x^4*z^2+15*x^3*z^3-15*x^2*z^4+54*x*z^5+y^2-33*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^2*(8527680522892179*x*y*z^8+6845216464880640*x*y*z^6*t^2-10617801515526150*x*y*z^4*t^4-12009272088973500*x*y*z^2*t^6-3944616232933125*x*y*t^8+8527680522892179*x*z^9+37679249558918880*x*z^7*t^2+31743993293530650*x*z^5*t^4-26735096247799500*x*z^3*t^6+1782082673416875*x*z*t^8-8527680522892179*y*z^9-16938281869083135*y*z^7*t^2+17700589731483450*y*z^5*t^4-1873656296349750*y*z^3*t^6+13023810384305625*y*z*t^8-3258544590048231*z^10-22758816795624360*z^8*t^2-39271520029079250*z^6*t^4-2797403515780500*z^4*t^6+36163230535730625*z^2*t^8+240735468486656*w^10+2131251942645760*w^9*t+11078944942827520*w^8*t^2+31523254699706880*w^7*t^3+51583602915919360*w^6*t^4+26773605261894656*w^5*t^5-52615672857161920*w^4*t^6-83173155030039040*w^3*t^7-17237086621111960*w^2*t^8+23888830628107555*w*t^9+12670309514011489*t^10);
//   Coordinate number 1:
map_0_coord_1 := 11^11*((w^2+w*t-t^2)^5);

// Map from the embedded model to the plane model of modular curve with label 30.60.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^6-33*x^4*y^2+48*x^5*z-21*x^3*y^2*z+40*x^4*z^2-27*x^2*y^2*z^2-9*x*y^2*z^3-15*x^2*z^4-3*y^2*z^4-7*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.60.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t+w*t^2+1/4*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(33/4*z*w^8+87/4*z*w^7*t+237/8*z*w^6*t^2+111/4*z*w^5*t^3+1185/64*z*w^4*t^4+549/64*z*w^3*t^5+171/64*z*w^2*t^6+33/64*z*w*t^7+3/64*z*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3-w^2*t-1/4*w*t^2);
// Codomain equation:
map_2_codomain := [3*x^6-6*x^5*z+15*x^4*z^2+15*x^3*z^3-15*x^2*z^4+54*x*z^5+y^2-33*z^6];
