
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.so.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.404

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 42, 27, 31], [29, 28, 46, 43], [37, 18, 0, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
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
covers := ["12.36.1.bg.1", "60.36.0.br.1", "60.36.1.bw.1", "60.36.1.cj.1", "60.36.2.cm.1", "60.36.2.da.1", "60.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*z+x*t,5*y^2+t^2+t*u,4*x^2-3*x*y-y^2-3*z^2+x*w-y*w+w^2+z*t+z*u-t*u,5*x*y-2*z*t-2*z*u,3*x^2-x*y-2*y^2-3*z^2-3*x*w+3*y*w-3*w^2+z*t-t^2+z*u-u^2,6*x*z-y*u,4*x^2+2*x*y-y^2+9*z^2+x*w-y*w+w^2-z*t-z*u];

// Singular plane model
model_1 := [256*x^8+128*x^7*z+560*x^6*z^2+240*x^4*y^2*z^2+40*x^5*z^3-40*x^3*y^2*z^3+649*x^4*z^4+130*x^2*y^2*z^4+25*y^4*z^4-6*x^3*z^5+30*x*y^2*z^5+417*x^2*z^6+105*y^2*z^6-72*x*z^7+144*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2-z^2,-25*x^4+45*x^2*z^2-27*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*t^3+u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*t^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.so.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [256*x^8+128*x^7*z+560*x^6*z^2+240*x^4*y^2*z^2+40*x^5*z^3-40*x^3*y^2*z^3+649*x^4*z^4+130*x^2*y^2*z^4+25*y^4*z^4-6*x^3*z^5+30*x*y^2*z^5+417*x^2*z^6+105*y^2*z^6-72*x*z^7+144*z^8];
