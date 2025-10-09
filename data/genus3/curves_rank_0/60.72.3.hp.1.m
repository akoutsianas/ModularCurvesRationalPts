
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.466

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 46, 35], [39, 4, 44, 45], [47, 8, 5, 19], [57, 52, 20, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 2]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bb.1", "30.36.1.n.1", "60.36.0.bf.1", "60.36.1.m.1", "60.36.1.dz.1", "60.36.2.w.1", "60.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-x*w+x*t-x*u,2*x*z-y*z-x*w+y*w+x*t-y*t+x*u,w^2+3*w*t+t^2+w*u-t*u-4*u^2,3*z^2-3*z*w+w^2+3*z*t-2*w*t+t^2+w*u-t*u,5*x^2-5*y^2+z*u+u^2,5*x^2+5*x*y-z*u+w*u-t*u,5*x^2-5*x*y+5*y^2-u^2];

// Singular plane model
model_1 := [50625*x^8+16875*x^6*y*z-37125*x^6*z^2+4500*x^4*y^2*z^2-11250*x^4*y*z^3+375*x^2*y^3*z^3+10575*x^4*z^4-2175*x^2*y^2*z^4+25*y^4*z^4+2175*x^2*y*z^5-150*y^3*z^5-1095*x^2*z^6+245*y^2*z^6-60*y*z^7+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,135*x^4+45*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(47500*w*t^8+143750*w*t^7*u+299875*w*t^6*u^2+302000*w*t^5*u^3+217300*w*t^4*u^4+47150*w*t^3*u^5+11365*w*t^2*u^6-4480*w*t*u^7+1885*w*u^8+18125*t^9+25625*t^8*u-38000*t^7*u^2-199375*t^6*u^3-338675*t^5*u^4-246775*t^4*u^5-108290*t^3*u^6+10865*t^2*u^7-7625*t*u^8+4828*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(20*w*t^2+10*w*t*u+5*w*u^2+5*t^3-5*t^2*u-25*t*u^2-4*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [50625*x^8+16875*x^6*y*z-37125*x^6*z^2+4500*x^4*y^2*z^2-11250*x^4*y*z^3+375*x^2*y^3*z^3+10575*x^4*z^4-2175*x^2*y^2*z^4+25*y^4*z^4+2175*x^2*y*z^5-150*y^3*z^5-1095*x^2*z^6+245*y^2*z^6-60*y*z^7+4*z^8];
