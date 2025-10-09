
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yk.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.655

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 5, 25, 3], [27, 5, 58, 27], [46, 55, 53, 52], [51, 25, 26, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
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
covers := ["15.36.1.a.1", "60.36.0.i.1", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,x^2-x*y+y^2+z^2-z*w-t^2+t*u-u^2,2*x^2-x*y+z^2+x*t-2*x*u,2*x*y-y^2-z*w+y*t-2*y*u,x*y+3*y^2+y*t+t^2-2*y*u-t*u+u^2,x*z-x*w+5*y*w+z*t-2*z*u,x*y+y^2-2*z*w+5*w^2+x*t-t^2-2*x*u-2*t*u+2*u^2];

// Singular plane model
model_1 := [x^8+3*x^6*y^2+9*x^4*y^4-4*x^7*z+36*x^3*y^4*z-10*x^6*z^2-36*x^4*y^2*z^2+126*x^2*y^4*z^2+38*x^5*z^3-48*x^3*y^2*z^3+180*x*y^4*z^3+79*x^4*z^4+225*y^4*z^4-170*x^3*z^5+450*x*y^2*z^5-325*x^2*z^6+375*y^2*z^6+250*x*z^7+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(124010831*x*t^8+2021594788*x*t^7*u-5043879844*x*t^6*u^2+5634101824*x*t^5*u^3-1763609536*x*t^4*u^4-1340487488*x*t^3*u^5+574092224*x*t^2*u^6-109082624*x*t*u^7+27270656*x*u^8-70878409*y*t^8-3301043912*y*t^7*u+5119029416*y*t^6*u^2-3327830336*y*t^5*u^3+874420064*y*t^4*u^4+1000995712*y*t^3*u^5-423001216*y*t^2*u^6+76573696*y*t*u^7-19143424*y*u^8+609422575*w^2*t^7+191848150*w^2*t^6*u-4143215100*w^2*t^5*u^2+2457679400*w^2*t^4*u^3+485564000*w^2*t^3*u^4-251961600*w^2*t^2*u^5+57736000*w^2*t*u^6-16496000*w^2*u^7-77715254*t^9+659497221*t^8*u-3014786655*t^7*u^2+6820995042*t^6*u^3-6512230404*t^5*u^4+1148133384*t^4*u^5+1568310240*t^3*u^6-607447872*t^2*u^7+119519424*t*u^8-26559872*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(55439*x*t^8-108581*x*t^7*u-935110*x*t^6*u^2+3421663*x*t^5*u^3-4620430*x*t^4*u^4+2298427*x*t^3*u^5+1222343*x*t^2*u^6-1704416*x*t*u^7+426104*x*u^8-76501*y*t^8+44779*y*t^7*u+1593170*y*t^6*u^2-3919457*y*t^5*u^3+3269510*y*t^4*u^4-734213*y*t^3*u^5-1151137*y*t^2*u^6+1196464*y*t*u^7-299116*y*u^8+44395*w^2*t^7-352535*w^2*t^6*u+33540*w^2*t^5*u^2+2374415*w^2*t^4*u^3-3144100*w^2*t^3*u^4+355515*w^2*t^2*u^5+902125*w^2*t*u^6-257750*w^2*u^7+13474*t^9-21429*t^8*u-275238*t^7*u^2+1741503*t^6*u^3-4564611*t^5*u^4+5534037*t^4*u^5-1965201*t^3*u^6-1928502*t^2*u^7+1867491*t*u^8-414998*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+3*x^6*y^2+9*x^4*y^4-4*x^7*z+36*x^3*y^4*z-10*x^6*z^2-36*x^4*y^2*z^2+126*x^2*y^4*z^2+38*x^5*z^3-48*x^3*y^2*z^3+180*x*y^4*z^3+79*x^4*z^4+225*y^4*z^4-170*x^3*z^5+450*x*y^2*z^5-325*x^2*z^6+375*y^2*z^6+250*x*z^7+625*z^8];
