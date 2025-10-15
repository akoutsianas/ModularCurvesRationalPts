
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ns.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.294

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 8, 7], [7, 17, 4, 7], [17, 4, 8, 5], [17, 19, 8, 17], [23, 6, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.i.1", "24.36.2.ck.1", "24.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y*w+z*w-x*t-w*u,2*x*z+w*t-x*u-w*u,2*x^2+y^2-z^2-2*x*w-y*u+z*u,2*y^2-2*y*z-2*x*w+2*w^2-y*t+z*t,2*x^2+y^2-2*y*z+z^2+2*x*w+2*w^2,2*x^2+y^2+2*y*z+z^2-2*x*w-2*y*t+t^2-2*z*u-t*u+u^2,3*y^2+y*z+2*z^2+2*y*t+z*t-y*u+z*u];

// Singular plane model
model_1 := [9*x^8-12*x^6*y^2+4*x^4*y^4+12*x^6*y*z-14*x^4*y^3*z+4*x^2*y^5*z+6*x^6*z^2+21*x^4*y^2*z^2-12*x^2*y^4*z^2+4*y^6*z^2+16*x^4*y*z^3+40*x^2*y^3*z^3-16*y^5*z^3+37*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4-44*x^2*y*z^5-64*y^3*z^5+36*x^2*z^6+76*y^2*z^6-48*y*z^7+12*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-12*x^3*y+44*x^3*z-80*x^2*y*z+76*x^2*z^2-56*x*y*z^2+56*x*z^3+76*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(421364*y*t^8-1556160*y*t^7*u+1743792*y*t^6*u^2-265536*y*t^5*u^3-530820*y*t^4*u^4+188424*y*t^3*u^5+11574*y*t^2*u^6-4680*y*t*u^7-333*y*u^8+74512*z*t^8+102296*z*t^7*u-906136*z*t^6*u^2+941784*z*t^5*u^3+165132*z*t^4*u^4-379152*z*t^3*u^5-8994*z*t^2*u^6+10188*z*t*u^7+315*z*u^8-227952*w^2*t^7+458784*w^2*t^6*u+53136*w^2*t^5*u^2-562464*w^2*t^4*u^3+219888*w^2*t^3*u^4+54432*w^2*t^2*u^5-216*w^2*t*u^6-108*w^2*u^7-51804*t^9+314392*t^8*u-597700*t^7*u^2+518428*t^6*u^3-148344*t^5*u^4-139860*t^4*u^5+105240*t^3*u^6+5925*t^2*u^7-3141*t*u^8-171*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(6683*y*t^8-92868*y*t^7*u+319236*y*t^6*u^2-433044*y*t^5*u^3+171234*y*t^4*u^4+163908*y*t^3*u^5-206208*y*t^2*u^6+83556*y*t*u^7-12375*y*u^8+1414*z*t^8-10192*z*t^7*u-25168*z*t^6*u^2+172104*z*t^5*u^3-238356*z*t^4*u^4+43776*z*t^3*u^5+137004*z*t^2*u^6-100080*z*t*u^7+19620*z*u^8-6714*w^2*t^7+49032*w^2*t^6*u-94122*w^2*t^5*u^2+7776*w^2*t^4*u^3+156546*w^2*t^3*u^4-173016*w^2*t^2*u^5+67986*w^2*t*u^6-7560*w^2*u^7-228*t^9+12877*t^8*u-65401*t^7*u^2+137050*t^6*u^3-143709*t^5*u^4+56268*t^4*u^5+43941*t^3*u^6-69144*t^2*u^7+34227*t*u^8-5895*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ns.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^8-12*x^6*y^2+4*x^4*y^4+12*x^6*y*z-14*x^4*y^3*z+4*x^2*y^5*z+6*x^6*z^2+21*x^4*y^2*z^2-12*x^2*y^4*z^2+4*y^6*z^2+16*x^4*y*z^3+40*x^2*y^3*z^3-16*y^5*z^3+37*x^4*z^4-24*x^2*y^2*z^4+36*y^4*z^4-44*x^2*y*z^5-64*y^3*z^5+36*x^2*z^6+76*y^2*z^6-48*y*z^7+12*z^8];
