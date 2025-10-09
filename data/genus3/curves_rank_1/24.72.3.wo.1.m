
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.wo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.432

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 14, 15], [13, 22, 2, 19], [13, 23, 20, 11], [15, 4, 4, 3], [21, 17, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.br.1", "24.36.0.cb.1", "24.36.1.de.1", "24.36.1.dq.1", "24.36.2.fg.1", "24.36.2.fs.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w*t,x*y-z*t,y*z-x*w,2*y^2+3*z^2+w*t+4*t^2+w*u+u^2,y^2+3*z^2-w^2-4*t^2-w*u-u^2,6*x^2-y^2+4*t^2,6*x*z-y*w+4*y*t];

// Weierstrass model
model_1 := [x^8+x^4*y+90*x^4*z^4+y^2+972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(16*w*t^8-224*w*t^7*u+424*w*t^6*u^2+112*w*t^5*u^3-308*w*t^4*u^4+88*w*t^3*u^5-20*w*t^2*u^6-8*w*t*u^7+w*u^8-64*t^9-64*t^8*u+1136*t^7*u^2-1168*t^6*u^3+272*t^5*u^4-256*t^4*u^5-64*t^3*u^6+8*t^2*u^7-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*w*t^2-4*w*t*u-w*u^2-8*t^3-8*t^2*u-2*t*u^2-2*u^3));

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.wo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(2*y+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(24*y*z^2*w+16*y*w^2*u-18*z^4+12*z^2*w^2-24*z^2*w*u+8*w^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+x^4*y+90*x^4*z^4+y^2+972*z^8];
