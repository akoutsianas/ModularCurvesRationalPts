
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.111

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 30, 36, 53], [19, 6, 30, 17], [25, 8, 31, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.e.1", "60.36.1.cm.1", "60.36.1.di.1", "60.36.1.fe.1", "60.36.2.eh.1", "60.36.2.em.1", "60.36.2.fb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*w+w^2-t*u+u^2,3*y^2-t*u+u^2,2*y*z-y*w-y*u+w*u-t*u+u^2,y*z+y*w-2*y*u-z*u+w*u,2*y*z-y*w-y*t-w*t+y*u+w*u+t*u-u^2,y*z-2*y*w+y*t-z*t-y*u+z*u+t*u-u^2,5*x^2+z^2+2*z*w+w^2+z*t+w*t+t^2];

// Singular plane model
model_1 := [y^8+5*x^2*y^4*z^2+24*y^6*z^2+30*x^2*y^2*z^4+270*y^4*z^4+45*x^2*z^6+216*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [5*x^8+120*x^6*z^2+1350*x^4*z^4+1080*x^2*z^6+y^2+405*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(162*z*w^8+135*z*w^6*u^2+756*z*w^5*u^3+1845*z*w^4*u^4+4068*z*w^3*u^5+3294*z*w^2*u^6-16836*z*w*u^7-74113*z*u^8-81*w^9-432*w^7*u^2-972*w^6*u^3-1719*w^5*u^4-2592*w^4*u^5+396*w^3*u^6+6384*w^2*u^7+3*w*t^4*u^4+873*w*t^3*u^5+13839*w*t^2*u^6-54879*w*t*u^7-33949*w*u^8+64*t^9-3072*t^6*u^3+9216*t^5*u^4-9176*t^4*u^5+53216*t^3*u^6-323072*t^2*u^7+784264*t*u^8-511376*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(6*z*w^2+36*z*w*u+95*z*u^2-3*w^3+3*w*t*u+92*w*u^2-64*t^3+384*t^2*u-944*t*u^2+624*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [y^8+5*x^2*y^4*z^2+24*y^6*z^2+30*x^2*y^2*z^4+270*y^4*z^4+45*x^2*z^6+216*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*x*y^2*u+5*x*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [5*x^8+120*x^6*z^2+1350*x^4*z^4+1080*x^2*z^6+y^2+405*z^8];
