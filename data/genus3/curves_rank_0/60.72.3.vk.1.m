
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vk.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.163

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 20, 38, 43], [17, 56, 49, 53], [37, 50, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 6]];
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
covers := ["12.36.0.f.1", "60.36.1.ck.1", "60.36.1.dl.1", "60.36.1.fe.1", "60.36.2.ei.1", "60.36.2.el.1", "60.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z-x*t+2*w*t-t^2-2*y*u,3*t^2+z*u-u^2,x^2-3*y^2-y*z+x*w-w^2+t^2+y*u+z*u,5*x^2+z^2+z*u+u^2,2*x*y-4*y*w+2*y*t+z*t,6*y*t+x*u-2*w*u+t*u,2*x^2-3*y^2+y*z+z^2-3*x*w+3*w^2+x*t-2*w*t+t^2-y*u];

// Singular plane model
model_1 := [1296*x^8+108*x^6*z^2-1080*x^5*y*z^2+540*x^4*y^2*z^2-395*x^4*z^4+380*x^3*y*z^4-90*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4+66*x^2*z^6-60*x*y*z^6+30*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5643509760000*x*z*w^7-19752284160000*x*z*w^6*t-175143638016000*x*z*w^5*u^2+152548323840000*x*z*w^4*t*u^2+153618351206400*x*z*w^3*u^4-56473430169600*x*z*w^2*t*u^4-11707587282960*x*z*w*u^6+1193963411880*x*z*t*u^6+190177320960000*x*w^7*u-419500892160000*x*w^6*t*u-486785562624000*x*w^5*u^3+717921999360000*x*w^4*t*u^3+40859094384000*x*w^3*u^5-101312519688000*x*w^2*t*u^5+5242894065660*x*w*u^7+735379094370*x*t*u^7-3493601280000*z*w^8+13974405120000*z*w^7*t+195356136960000*z*w^6*u^2-223590481920000*z*w^5*t*u^2-308746955577600*z*w^4*u^4+193478947315200*z*w^3*t*u^4+50643561933360*z*w^2*u^6-16184564699760*z*w*t*u^6-563241267665*z*u^8-123866081280000*w^8*u+331645777920000*w^7*t*u+349354529280000*w^6*u^3-736041323520000*w^5*t*u^3-10171950192000*w^4*u^5+151875974592000*w^3*t*u^5-11733713419260*w^2*u^7-2584606727940*w*t*u^7+120903151742*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(u^6*(720*x*z*w-360*x*z*t+1380*x*w*u-690*x*t*u-720*z*w^2+720*z*w*t+505*z*u^2-1380*w^2*u+1380*w*t*u-46*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1296*x^8+108*x^6*z^2-1080*x^5*y*z^2+540*x^4*y^2*z^2-395*x^4*z^4+380*x^3*y*z^4-90*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4+66*x^2*z^6-60*x*y*z^6+30*y^2*z^6+9*z^8];
