
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cz.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.41

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 11], [3, 1, 2, 3], [7, 3, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4]];
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
covers := ["12.36.0.a.1", "12.36.1.bo.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-y*w,x*y+y^2+t^2-y*u,x^2+x*y-z*w+w^2-2*x*u-y*u,x*z+y*z+2*y*w+z*u-w*u,x*y+y^2-2*t^2-x*u+2*y*u,3*x*y-y^2-z^2+z*w-t^2-x*u,x^2-2*x*y+y^2+z^2+z*w+w^2-2*t^2-x*u-y*u-u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2-2*x^2*y^2*z^2+4*y^4*z^2+6*x^2*z^4-15*y^2*z^4+9*z^6];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,6*x^3*z-7*x^2*z^2+2*x*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3*(2187*x*w^8-11421*x*w^6*u^2+25839*x*w^4*u^4-40437*x*w^2*u^6+60967*x*u^8-34992*y*z^8+46656*y*z^6*u^2-85536*y*z^4*u^4+236160*y*z^2*u^6-171237*y*u^8+62208*z^6*u^3-88128*z^4*u^5+128448*z^2*u^7-1458*w^8*u+11178*w^6*u^3-37422*w^4*u^5+81642*w^2*u^7-60967*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(36*x*w^2*u^3-200*x*u^5+972*y*z^4*u-1305*y*z^2*u^3+519*y*u^5-972*z^6+1377*z^4*u^2-855*z^2*u^4-96*w^2*u^4+200*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2-2*x^2*y^2*z^2+4*y^4*z^2+6*x^2*z^4-15*y^2*z^4+9*z^6];
