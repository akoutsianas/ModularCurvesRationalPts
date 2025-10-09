
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bcp.1

// Other names and/or labels
// Cummins-Pauli label: 30J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.664

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 57, 43], [12, 5, 13, 33], [13, 5, 41, 44], [23, 30, 3, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "60.36.0.ch.1", "60.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*w+y*w,z^2-z*w+w^2-w*t-2*w*u,y*z-x*w+x*t+2*x*u,5*x*y+z^2-z*w,5*x^2-z*w,5*y^2+z^2-z*t-2*z*u,2*z^2+z*w-5*w^2-w*t+t^2-2*w*u-t*u-u^2];

// Singular plane model
model_1 := [125*x^8-50*x^6*z^2-25*x^4*y*z^3+20*x^4*z^4+5*x^2*y*z^5+y^2*z^6-y*z^7-z^8];

// Weierstrass model
model_2 := [-x^8+3*x^6*z^2+x^4*y+2*x^4*z^4+x^2*y*z^2+13*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3*(18246955157292*z*t^8+102124801963707*z*t^7*u+58047741201759*z*t^6*u^2-683987222954664*z*t^5*u^3-1846029768855660*z*t^4*u^4-1845312919497936*z*t^3*u^5-682553524239216*z*t^2*u^6-57813615205632*z*t*u^7-14453403801408*z*u^8-36473518146250*w^2*t^7+93696050282380*w^2*t^6*u+1899324763922880*w^2*t^5*u^2+5984103404433600*w^2*t^4*u^3+7263153593445600*w^2*t^3*u^4+3277907938814400*w^2*t^2*u^5+372646501436160*w^2*t*u^6+106470428981760*w^2*u^7+2780112426348*w*t^8-86473851594632*w*t^7*u-660529910176424*w*t^6*u^2-1921358525570496*w*t^5*u^3-2913060716123040*w*t^4*u^4-2396800954502784*w*t^3*u^5-888839002329984*w*t^2*u^6-77061729282048*w*t*u^7-19265432320512*w*u^8+10189686942762*t^9+61330209453821*t^8*u+53509665610203*t^7*u^2-237518446466846*t^6*u^3-556039322996688*t^5*u^4-511612569610416*t^4*u^5-281480192170128*t^3*u^6-69399128846304*t^2*u^7+8267837401728*t*u^8+1837297200384*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(8279953737*z*t^8+49505511147*z*t^7*u+89290561959*z*t^6*u^2+7092300861*z*t^5*u^3-202741066410*z*t^4*u^4-317804262021*z*t^3*u^5-223034090361*z*t^2*u^6-100370859732*z*t*u^7-25092714933*z*u^8+75117451105*w^2*t^7+588444789955*w^2*t^6*u+1837301758255*w^2*t^5*u^2+3059530402950*w^2*t^4*u^3+3075471712000*w^2*t^3*u^4+1877144416460*w^2*t^2*u^5+646955731660*w^2*t*u^6+184844494760*w^2*u^7-4115331052*w*t^8-35577766557*w*t^7*u-138420912024*w*t^6*u^2-344250865496*w*t^5*u^3-551983800265*w*t^4*u^4-549481448134*w*t^3*u^5-339246161234*w*t^2*u^6-133787724448*w*t*u^7-33446931112*w*u^8-6484138993*t^9-37482152274*t^8*u-66376131017*t^7*u^2+1871864204*t^6*u^3+148610562237*t^5*u^4+224039048474*t^4*u^5+177991782332*t^3*u^6+69993307456*t^2*u^7+14353884378*t*u^8+3189752084*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bcp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^8-50*x^6*z^2-25*x^4*y*z^3+20*x^4*z^4+5*x^2*y*z^5+y^2*z^6-y*z^7-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.bcp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*x^4-3*x^2*w^2-w^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-x^8+3*x^6*z^2+x^4*y+2*x^4*z^4+x^2*y*z^2+13*x^2*z^6+y^2+y*z^4-31*z^8];
