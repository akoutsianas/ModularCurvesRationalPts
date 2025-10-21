
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.fo.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.431

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 10, 35], [13, 19, 26, 19], [19, 47, 26, 29], [35, 21, 12, 5], [39, 23, 14, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["24.72.2.ic.1", "48.72.0.d.1", "48.72.3.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w^2,x^2+y*w,x*y-z*w-x*t,x*w+z*t+w*u+w*v,x*z+w^2+u*r+v*r,x*y+z*w+x*t-w*r,z^2-x*u-x*v,x^2+z^2+w*t,y*z+x*w,z*w+y*u+y*v,x^2-y*w+z*r,y^2+x*z-y*t,y*z-x*w-y*r+t*r,x*z+y*t-t^2+z*u+z*v,y^2-w^2+y*t+x*r,x^2+z^2-w*t+2*u^2-2*u*v+2*v^2-z*r+r^2];

// Singular plane model
model_1 := [x^12-3*x^9*y*z^2+x^8*z^4+3*x^6*y^2*z^4+2*x^4*z^8+2*z^12];

// Weierstrass model
model_2 := [x^12+3*x^8*z^4+x^6*y+6*x^4*z^8+y^2+6*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(331776*x*v^11-299520*x*v^9*r^2-63744*x*v^7*r^4+39840*x*v^5*r^6+2088*x*v^3*r^8-780*x*v*r^10-55296*z*u*v^9*r+351744*z*u*v^7*r^3-176064*z*u*v^5*r^5+21600*z*u*v^3*r^7-498*z*u*v*r^9-414720*z*v^10*r+256512*z*v^8*r^3+37344*z*v^6*r^5-45120*z*v^4*r^7+6636*z*v^2*r^9-129*z*r^11+221184*u^2*v^10+102144*u^2*v^8*r^2-269568*u^2*v^6*r^4+95664*u^2*v^4*r^6-9636*u^2*v^2*r^8+129*u^2*r^10-221184*u*v^11+432384*u*v^9*r^2-124416*u*v^7*r^4-33456*u*v^5*r^6+12192*u*v^3*r^8-768*u*v*r^10+193536*v^12-17664*v^10*r^2-264960*v^8*r^4+37200*v^6*r^6+30432*v^4*r^8-5091*v^2*r^10+128*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^8*(72*x*v^3+12*x*v*r^2+6*z*u*v*r-60*z*v^2*r+3*z*r^3+84*u^2*v^2-3*u^2*r^2-48*u*v^3+12*u*v*r^2+48*v^4+33*v^2*r^2-2*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.fo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^12-3*x^9*y*z^2+x^8*z^4+3*x^6*y^2*z^4+2*x^4*z^8+2*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.fo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^6-3*z^3*w^2*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^12+3*x^8*z^4+x^6*y+6*x^4*z^8+y^2+6*z^12];
