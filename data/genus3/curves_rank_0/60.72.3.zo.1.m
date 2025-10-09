
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zo.1

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.660

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 24, 53], [27, 50, 46, 57], [37, 5, 22, 1], [58, 5, 29, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
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
covers := ["15.36.1.d.1", "60.36.0.j.1", "60.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,3*w^2+x*t-2*y*t-t^2,x^2+2*x*y+y^2-3*y*t+t^2+x*u+y*u+t*u-u^2,5*y*w+z*t,x^2-3*x*y+y^2+3*z*w-2*x*t+2*y*t+t^2+x*u+y*u+t*u-u^2,5*y^2+x*t,5*x^2-5*x*y-3*z^2-3*z*w-3*x*t-5*y*t];

// Singular plane model
model_1 := [2025*x^8-1350*x^6*y*z-3510*x^6*z^2-225*x^4*y^2*z^2+1800*x^4*y*z^3+150*x^2*y^3*z^3+1341*x^4*z^4-495*x^2*y^2*z^4+25*y^4*z^4-216*x^2*y*z^5-70*y^3*z^5+129*x^2*z^6+69*y^2*z^6+8*y*z^7+4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,111*x^4-36*x^2*y*z-30*x^2*z^2-4*y*z^3+3*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25708*x*t^8-114725*x*t^7*u-2208425*x*t^6*u^2+9068500*x*t^5*u^3-3846875*x*t^4*u^4-32271875*x*t^3*u^5+10468750*x*t^2*u^6-12968750*x*t*u^7+13281250*x*u^8+71605*y*t^8+666775*y*t^7*u-3544700*y*t^6*u^2-8180750*y*t^5*u^3+32340625*y*t^4*u^4+7890625*y*t^3*u^5+38828125*y*t^2*u^6+95781250*y*t*u^7-32421875*y*u^8+21528*z*w*t^7-128250*z*w*t^6*u+1324350*z*w*t^5*u^2-7267500*z*w*t^4*u^3+8268750*z*w*t^3*u^4+22275000*z*w*t^2*u^5+24609375*z*w*t*u^6+44296875*z*w*u^7+23225*t^9-423475*t^8*u+739025*t^7*u^2+996350*t^6*u^3-3868375*t^5*u^4+16315625*t^4*u^5+41375000*t^3*u^6+12265625*t^2*u^7-13515625*t*u^8-8203125*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^7*(2*x*t-5*y*t-3*z*w));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2025*x^8-1350*x^6*y*z-3510*x^6*z^2-225*x^4*y^2*z^2+1800*x^4*y*z^3+150*x^2*y^3*z^3+1341*x^4*z^4-495*x^2*y^2*z^4+25*y^4*z^4-216*x^2*y*z^5-70*y^3*z^5+129*x^2*z^6+69*y^2*z^6+8*y*z^7+4*z^8];
