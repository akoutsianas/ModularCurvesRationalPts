
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uu.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 26, 7, 51], [13, 54, 9, 59], [23, 54, 36, 47], [39, 2, 8, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "60.36.1.cg.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t-t^3,z*w^2-w*t^2,z^2*w-z*t^2,y*z*w-y*t^2,x*w*t+y*w*t+y*t^2,x*w^2+y*w^2+y*w*t,x*z*w+y*z*t+y*t^2,x*z*w-x*t^2,y*z^2+x*z*t+y*z*t,x*y*z+x^2*t+x*y*t,y^2*z+x*y*t+y^2*t,x^2*w+x*y*w+x*y*t,x*y*w+y^2*w+y^2*t,11*x*y*z+10*y^2*z-12*x^2*w+19*x*y*w-14*y^2*w-z^2*w-3*z*w^2+3*w^3-4*x^2*t-6*x*y*t-4*y^2*t+z^2*t+3*z*w*t-3*w^2*t-3*w*t^2+3*t^3,15*x^2*z+16*x*y*z+13*y^2*z-z^3+13*x^2*w+4*x*y*w-9*y^2*w-3*z^2*w+z*w^2+x^2*t-18*x*y*t+4*y^2*t+z^2*t+3*z*w*t-3*w^2*t-3*z*t^2+2*w*t^2+3*t^3,15*x^3+30*x^2*y+60*x*y^2-x*z^2-3*y*z^2-x*z*w-2*y*z*w-x*w^2+2*y*w^2-x*z*t+3*y*z*t+3*x*w*t-y*w*t-x*t^2-3*y*t^2];

// Singular plane model
model_1 := [3*x^5-45*x^3*y^2-3*x^4*z-45*x^2*y^2*z-6*x^3*z^2-15*x*y^2*z^2+6*x^2*z^3-15*y^2*z^3-x*z^4+z^5];

// Weierstrass model
model_2 := [-15*x^7*z-45*x^6*z^2+135*x^5*z^3-210*x^4*z^4+135*x^3*z^5-45*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(47239200000*x^2*y^8*t-51554880000*x^2*y^6*t^3+5427648000*x^2*y^4*t^5+639878400*x^2*y^2*t^7-89952000*x^2*t^9-94478400000*x*y^9*t-61119360000*x*y^7*t^3+24090048000*x*y^5*t^5-836697600*x*y^3*t^7-37632000*x*y*t^9+12130560000*y^8*t^3+10886400000*y^6*t^5-277862400*y^4*t^7-282839040*y^2*t^9+9*z^11-36*z^10*t+117*z^9*t^2-288*z^8*t^3+423*z^7*t^4-396*z^6*t^5+6723*z^5*t^6-25920*z^4*t^7+45306*z^3*t^8+2448664*z^2*t^9+6099922*z*t^10-729*w^11-183708*w^10*t+1615707*w^9*t^2-5164128*w^8*t^3+5306985*w^7*t^4+12168396*w^6*t^5-48521043*w^5*t^6+50445888*w^4*t^7+40990182*w^3*t^8-109038744*w^2*t^9+46512462*w*t^10-2696576*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^6*(z^5-4*z^4*t+7*z^3*t^2-8*z^2*t^3+2*z*t^4+3*w^5-12*w^4*t+13*w^3*t^2+8*w^2*t^3-26*w*t^4+16*t^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^5-45*x^3*y^2-3*x^4*z-45*x^2*y^2*z-6*x^3*z^2-15*x*y^2*z^2+6*x^2*z^3-15*y^2*z^3-x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.uu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-45/8*y*w^3-45/8*y*w^2*t-15/8*y*w*t^2-15/8*y*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w+1/2*t);
// Codomain equation:
map_2_codomain := [-15*x^7*z-45*x^6*z^2+135*x^5*z^3-210*x^4*z^4+135*x^3*z^5-45*x^2*z^6-15*x*z^7+y^2];
