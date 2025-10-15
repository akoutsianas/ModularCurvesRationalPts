
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.mb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.673

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 14, 23], [5, 14, 8, 1], [7, 15, 0, 23], [23, 17, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.r.1", "24.36.0.x.1", "24.36.1.bn.1", "24.36.1.dd.1", "24.36.1.eg.1", "24.36.2.dn.1", "24.36.2.ec.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,3*x*w-y*t,3*x^2-y*z,y^2+2*y*z-w^2-t^2+w*u-u^2,2*x*y-8*x*z-w*t,y^2+8*z^2-w^2+w*u-u^2,3*x^2-3*y^2+5*y*z+4*w^2+t^2-w*u+u^2];

// Singular plane model
model_1 := [9*x^4*y^4-108*x^2*y^6+324*y^8-60*x^2*y^4*z^2+288*y^6*z^2-12*x^2*y^2*z^4+100*y^4*z^4+16*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-26*x^8-80*x^7*z-416*x^6*z^2-416*x^5*z^3-560*x^4*z^4+832*x^3*z^5-1664*x^2*z^6+640*x*z^7+y^2-416*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(163992*x*t^7*u-525744*x*t^5*u^3-8988948*x*t^3*u^5+8817336*x*t*u^7+30276*y*w*t^6*u-1310652*y*w*t^4*u^3+4015413*y*w*t^2*u^5-2204496*y*w*u^7-1828*y*t^8-431568*y*t^6*u^2+4070052*y*t^4*u^4-5484861*y*t^2*u^6+1614006*y*u^8-264*z*t^8-1627608*z*t^6*u^2+7404804*z*t^4*u^4+2576772*z*t^2*u^6-6455862*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1182*x*t^7*u+2052*x*t^5*u^3-378*x*t^3*u^5-648*x*t*u^7-99*y*w*t^6*u+90*y*w*t^4*u^3+81*y*w*t^2*u^5+197*y*t^8-243*y*t^6*u^2+45*y*t^4*u^4+135*y*t^2*u^6-264*z*t^8-966*z*t^6*u^2-378*z*t^4*u^4+486*z*t^2*u^6+162*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-108*x^2*y^6+324*y^8-60*x^2*y^4*z^2+288*y^6*z^2-12*x^2*y^2*z^4+100*y^4*z^4+16*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.mb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*z*w^2-8/3*z*t^2-w*t^2+2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-40*z*w^5*t^6+32*z*w^4*t^7+80*z*w^4*t^6*u+64*z*w^3*t^8-64*z*w^3*t^7*u-128/3*z*w^2*t^9-128*z*w^2*t^8*u-128/9*z*w*t^10+256/3*z*w*t^9*u+256/9*z*t^10*u+16*w^4*t^8-32/3*w^3*t^9-32*w^3*t^8*u-64/3*w^2*t^10+64/3*w^2*t^9*u+128/9*w*t^11+128/3*w*t^10*u-256/9*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z*w^2+4/3*z*t^2+2/3*t^3);
// Codomain equation:
map_2_codomain := [-26*x^8-80*x^7*z-416*x^6*z^2-416*x^5*z^3-560*x^4*z^4+832*x^3*z^5-1664*x^2*z^6+640*x*z^7+y^2-416*z^8];
