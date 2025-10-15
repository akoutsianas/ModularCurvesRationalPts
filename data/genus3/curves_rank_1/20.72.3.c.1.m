
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.72.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.23

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 10, 1], [3, 8, 8, 15], [5, 2, 16, 1], [9, 10, 0, 19], [17, 18, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "20.12.0.a.1", "20.36.1.e.1", "20.36.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+z^2*t,x*y*w+y*z*t,x*w*t+z*t^2,x*w^2+z*w*t,x^2*w+x*z*t,x*y*w-x*z*w+w^3+x*y*t+y^2*t-w^2*t,x^2*y+x*y^2-x*y*z+x*z^2-z*w^2+z*w*t,2*x*y*w+x*z*w-w^3-x*y*t-y^2*t-2*y*z*t,x*y*w-x*z*w+w^3-4*x*y*t+y^2*t-w^2*t+w*t^2,4*x^2*y-x*y^2+x*y*z-x*z^2+z*w^2-z*w*t+z*t^2,x^2*y+x*y^2+4*x*y*z+x*z^2-z*w^2,x^2*y-4*x*y^2-x*y*z+x*z^2-z*w^2+y*w*t+z*w*t,5*y^2*z+y*w^2,5*y*z*w+w^3,5*y*z^2+z*w^2,5*x^2*z-3*x*w^2+2*x*w*t+2*z*w*t-x*t^2-y*t^2-2*z*t^2];

// Singular plane model
model_1 := [x^4*y+x^2*y^2*z-20*x^2*y*z^2+125*x^2*z^3+25*y*z^4];

// Weierstrass model
model_2 := [10*x^6*z^2+x^4*y+13*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6103515625*x^11+13427734375*x^9*t^2+18554687500*x^7*t^4+24121093750*x^5*t^6+33486328125*x^3*t^8+49255859375*x*t^10+1464843750*y^11+1416015625*y^9*w^2-42724609375*y^9*w*t+40449218750*y^9*t^2+406562500000*y^7*w^2*t^2-393471953125*y^7*w*t^3+1487997296875*y^7*t^4+252967250000*y^5*w^2*t^4-999476347500*y^5*w*t^5+177921414250*y^5*t^6+250240123750*y^3*w^2*t^6-50876446420*y^3*w*t^7+57418208040*y^3*t^8-4473953573*y*w^2*t^8-175850342767*y*w*t^9+49443359375*y*t^10+3906250000*z^11+7031250000*z^9*w^2-121093750000*z^9*w*t+206406250000*z^9*t^2+1216843750000*z^7*w^2*t^2-2115601250000*z^7*w*t^3+5325246750000*z^7*t^4+4567384250000*z^5*w^2*t^4-8027003610000*z^5*w*t^5+5623981118000*z^5*t^6+3417651841125*z^3*w^2*t^6-3998138730720*z^3*w*t^7+2293003784560*z^3*t^8+925668918005*z*w^2*t^8-971467602463*z*w*t^9+373378906250*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(58593750*y^9*w-56640625*y^9*t+75390625*y^7*w^2*t-72187500*y^7*w*t^2-40500000*y^7*t^3-6118750*y^5*w^2*t^3-17903750*y^5*w*t^4+3092500*y^5*t^5-5705850*y^3*w^2*t^5+1171625*y^3*w*t^6+695765*y^3*t^7-355252*y*w^2*t^7+139153*y*w*t^8+156250000*z^9*w-281250000*z^9*t+18750000*z^7*w^2*t-136250000*z^7*w*t^2-500000*z^7*t^3-68400000*z^5*w^2*t^3+25840000*z^5*w*t^4+14480000*z^5*t^5-3593600*z^3*w^2*t^5+2891225*z^3*w*t^6-453675*z^3*t^7+222832*z*w^2*t^7-90735*z*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y+x^2*y^2*z-20*x^2*y*z^2+125*x^2*z^3+25*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*z^4+10*z^2*w^2-5*z^2*w*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [10*x^6*z^2+x^4*y+13*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];
