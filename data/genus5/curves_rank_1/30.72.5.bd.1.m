
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.bd.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.59

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 15, 9, 14], [4, 15, 3, 17], [19, 25, 5, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["15.36.2.b.1", "30.24.1.j.2", "30.36.0.f.1", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*r,w^2+y*r,y*w+z*t,y*z+x*w,y^2-x*t,w*t-w*u+w*v-z*r,w^2-t^2+t*u-t*v,z^2-x*t+x*u-x*v,y*t-y*u+y*v+x*r,2*x*z+w^2+t^2+u^2+u*v+v^2-y*r,3*x*z-w^2-t^2-u^2-u*v-v^2,3*y*z-2*x*w-t*r,4*z^2+x*t-x*u+x*v+w*r,5*x*y-w*t,5*x^2+z*t,3*y*w-2*z*t+5*z*u-5*z*v-r^2];

// Singular plane model
model_1 := [2*x^12-3*x^7*y*z^4-10*x^6*z^6+3*x^2*y^2*z^8+75*x*y*z^10+625*z^12];

// Weierstrass model
model_2 := [4*x^12+x^6*y+83*x^6*z^6+y^2+y*z^6+469*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(12761250*x*u*v^2*r^2+17958125*x*v^3*r^2-20468750*y*u*v^3*r+26515625*y*v^4*r+2656540*z*u*r^4-3284440*z*v*r^4-4369200*w*u*v*r^3-4707600*w*v^2*r^3+31265625*t*v^5-20859375*u^2*v^4-20859375*u*v^5+10390625*v^6-577788*r^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(r*(93750*x*u*v^2*r-116250*x*v^3*r+28125*y*u*v^3-56250*y*v^4-960*z*u*r^3+4860*z*v*r^3+9600*w*u*v*r^2-20025*w*v^2*r^2-38*r^5));

// Map from the embedded model to the plane model of modular curve with label 30.72.5.bd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [2*x^12-3*x^7*y*z^4-10*x^6*z^6+3*x^2*y^2*z^8+75*x*y*z^10+625*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.bd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^6-3/125*z*v*r^4-38/15625*r^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*r);
// Codomain equation:
map_2_codomain := [4*x^12+x^6*y+83*x^6*z^6+y^2+y*z^6+469*z^12];
