
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.lq.1

// Other names and/or labels
// Cummins-Pauli label: 16F5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.369

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 42, 19], [5, 32, 2, 27], [29, 20, 14, 31], [43, 32, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.3.ce.1", "24.48.1.mh.1", "48.48.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*w-w^2,6*x*y+y^2-2*y*z-2*z^2-3*y*w,4*x^2-3*x*y+6*x*w-4*y*w+4*w^2+2*t^2];

// Singular plane model
model_1 := [23004*x^8-2592*x^7*y+36*x^6*y^2+19008*x^6*z^2-1944*x^5*y*z^2-x^4*y^4+24*x^4*y^2*z^2+3870*x^4*z^4-288*x^3*y*z^4+2*x^2*y^2*z^4+300*x^2*z^6-12*x*y*z^6+8*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(11658305278001664*x*z*w^10+9303274713341952*x*z*w^8*t^2+283147161449472*x*z*w^6*t^4-1018037287526400*x*z*w^4*t^6-169748114291712*x*z*w^2*t^8-3518007579648*x*z*t^10-105128301911172300*x*w^11-138747903842013948*x*w^9*t^2-63141384448017216*x*w^7*t^4-11642123444530176*x*w^5*t^6-776774910995712*x*w^3*t^8-10145367239424*x*w*t^10-12130560*y*z^11+53436672*y*z^9*t^2-89061120*y*z^7*t^4-204539904*y*z^5*t^6-3745944576*y*z^3*t^8-64464319488*y*z*t^10+106686626851187379*y*w^11+123595952200709904*y*w^9*t^2+44286931547906904*y*w^7*t^4+4590563340480768*y*w^5*t^6-98074097084736*y*w^3*t^8-10777384874496*y*w*t^10-8880192*z^12+53125632*z^10*t^2-35106048*z^8*t^4+665169408*z^6*t^6+9929698560*z^4*t^8+19901972103390720*z^2*w^10+25263562256179200*z^2*w^8*t^2+10717938862419456*z^2*w^6*t^4+1712470260455424*z^2*w^4*t^6+79747216263936*z^2*w^2*t^8+171566678016*z^2*t^10+19901972091260160*z*w^11+33035765577896448*z*w^9*t^2+19955355067201536*z*w^7*t^4+5263176262745088*z*w^5*t^6+559587841113600*z*w^3*t^8+15549201911808*z*w*t^10-86784654751047270*w^12-128613980497420440*w^10*t^2-70304143900295880*w^8*t^4-17362835974446336*w^6*t^6-1830926999541696*w^4*t^8-49664445665280*w^2*t^10+780291057664*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(1155708*x*w^10+693036*x*w^8*t^2-79920*x*w^6*t^4-75888*x*w^4*t^6-5712*x*w^2*t^8-16*x*t^10-1972917*y*w^10-2113128*y*w^8*t^2-693684*y*w^6*t^4-71568*y*w^4*t^6-1332*y*w^2*t^8+1972917*w^11+2883600*w^9*t^2+1456596*w^7*t^4+291888*w^5*t^6+18996*w^3*t^8+160*w*t^10));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.lq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [23004*x^8-2592*x^7*y+36*x^6*y^2+19008*x^6*z^2-1944*x^5*y*z^2-x^4*y^4+24*x^4*y^2*z^2+3870*x^4*z^4-288*x^3*y*z^4+2*x^2*y^2*z^4+300*x^2*z^6-12*x*y*z^6+8*z^8];
