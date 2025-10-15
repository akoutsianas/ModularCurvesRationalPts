
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.3

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 40, 40, 37], [17, 44, 32, 39], [23, 16, 8, 3], [25, 24, 32, 47], [47, 14, 24, 25], [47, 26, 40, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.2", "48.48.1.b.1", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-x*w*t-z*t^2,x*y*w-x*w^2-z*w*t,x*y*w-z*w^2+x*w*t,x*y^2-x*y*w-y*z*t,x*y^2-y*z*w+x*y*t,x*y*t-z*w*t+x*t^2,x^2*y-x^2*w-x*z*t,x*y*z-z^2*w+x*z*t,x^2*y-x*z*w+x^2*t,x*y*z-x*z*w-z^2*t,y*w^2-w^3-y*w*t-w*t^2,y^2*w-y*w^2-y^2*t-y*t^2,y*w*t-w^2*t-y*t^2-t^3,x^2*y-x*y*z-2*x^2*w-y^2*w+2*z^2*w+y*w^2+w^3-x^2*t+2*x*z*t-z^2*t+3*w^2*t-y*t^2+w*t^2-t^3,x^2*y+y^3-2*x*y*z-y^2*w+2*x*z*w-z^2*w-3*y*w^2+2*w^3+x^2*t+2*y^2*t+x*z*t-3*z^2*t-3*y*w*t-w^2*t-2*w*t^2-t^3,6*x^2*z+y^2*z-6*x*z^2-x*y*w-y*z*w+x*w^2-2*z*w^2-x*y*t+2*y*z*t-x*w*t-2*z*w*t-x*t^2+z*t^2];

// Singular plane model
model_1 := [x^6+x^5*z+6*x^3*y^2*z-6*x^4*z^2-18*x^2*y^2*z^2-6*x^3*z^3+18*x*y^2*z^3+x^2*z^4-6*y^2*z^4+x*z^5];

// Weierstrass model
model_2 := [-6*x^7*z+42*x^5*z^3-42*x^3*z^5+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(139968*x^14+174960*x^12*t^2+75816*x^10*t^4-13284*x^8*t^6+24516*x^6*t^8-31923*x^4*t^10+40278*x^2*t^12-629856*x*z^13-92017296*x*z^11*t^2-227208888*x*z^9*t^4+6453108*x*z^7*t^6+5159808*x*z^5*t^8+22136688*x*z^3*t^10+205760109*x*z*t^12+209952*y^2*z^12+10369296*y^2*z^10*t^2+17054388*y^2*z^8*t^4+209142*y^2*z^6*t^6-7445538*y^2*z^4*t^8-12540585*y^2*z^2*t^10-82712582*y^2*t^12-279936*y*z^12*t+19698552*y*z^10*t^3+22230288*y*z^8*t^5-1277208*y*z^6*t^7-27507474*y*z^4*t^9-49560531*y*z^2*t^11-282415104*y*t^13-69984*z^14-2239488*z^12*w^2+16072992*z^12*w*t-13250304*z^12*t^2-72993312*z^10*w^2*t^2+94223736*z^10*w*t^3-75872376*z^10*t^4-71387892*z^8*w^2*t^4-49991256*z^8*w*t^5+15002172*z^8*t^6-12021426*z^6*w^2*t^6+16762896*z^6*w*t^7-18695610*z^6*t^8-3974022*z^4*w^2*t^8-1294398*z^4*w*t^9-34206561*z^4*t^10+1011*z^2*w^2*t^10+31101183*z^2*w*t^11-121972335*z^2*t^12-34299892*w^2*t^12-68544488*w*t^13-199702516*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*3^2*(t^5*z^3*(504*x*z^4*t-537*x*z^2*t^3+x*t^5+15*y^2*z^3*t+497*y^2*z*t^3+18*y*z^5+201*y*z^3*t^2+1825*y*z*t^4-162*z^5*w+198*z^5*t+447*z^3*w^2*t-561*z^3*w*t^2+1101*z^3*t^3+509*z*w^2*t^3+587*z*w*t^4+1329*z*t^5));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6+x^5*z+6*x^3*y^2*z-6*x^4*z^2-18*x^2*y^2*z^2-6*x^3*z^3+18*x*y^2*z^3+x^2*z^4-6*y^2*z^4+x*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z*w^2*t+12*z*w*t^2-6*z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-6*x^7*z+42*x^5*z^3-42*x^3*z^5+6*x*z^7+y^2];
