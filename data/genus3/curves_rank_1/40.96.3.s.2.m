
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.s.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.52

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 12, 28, 25], [9, 24, 2, 23], [11, 32, 28, 19], [37, 12, 14, 15], [37, 28, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 2]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "40.48.0.b.2", "40.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,x*t-y*t-x*u,5*x^2+t*u,5*x*y+t*u-u^2,5*x*z+w*t,5*y*z+w*t-w*u,5*y^2+20*z^2-4*w^2+t^2-u^2];

// Singular plane model
model_1 := [x^6*y^2+5*x^4*y^2*z^2+5*x^4*z^4+25*x^2*y^2*z^4-25*x^2*z^6+125*y^2*z^6];

// Weierstrass model
model_2 := [-5*x^8+y^2+3125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(30720*z^2*w^8*u^2-34560*z^2*w^6*u^4+26560*z^2*w^4*u^6-82240*z^2*w^2*u^8+145660*z^2*u^10-4096*w^12+6144*w^10*u^2-2304*w^8*u^4+1088*w^6*u^6-1664*w^4*u^8+3412*w^2*u^10-t^12+6*t^11*u-21*t^10*u^2+56*t^9*u^3-168*t^8*u^4+504*t^7*u^5-1337*t^6*u^6+3039*t^5*u^7-6394*t^4*u^8+11531*t^3*u^9-10971*t^2*u^10+9458*t*u^11-5766*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(1200*z^2*w^2*u^4-2380*z^2*u^6+16*w^4*u^4-52*w^2*u^6+t^8-6*t^7*u+21*t^6*u^2-56*t^5*u^3+122*t^4*u^4-213*t^3*u^5+198*t^2*u^6-163*t*u^7+96*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.s.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^6*y^2+5*x^4*y^2*z^2+5*x^4*z^4+25*x^2*y^2*z^4-25*x^2*z^6+125*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.s.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(125/2*z^9*w^6*u+25/2*z^7*w^8*u+5/2*z^5*w^10*u+1/2*z^3*w^12*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*w^2);
// Codomain equation:
map_2_codomain := [-5*x^8+y^2+3125*z^8];
