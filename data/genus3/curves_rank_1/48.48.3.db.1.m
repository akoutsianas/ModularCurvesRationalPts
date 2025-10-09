
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.db.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.212

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 37, 22, 23], [13, 5, 38, 5], [21, 11, 14, 47], [47, 4, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["16.24.2.e.1", "24.24.1.x.1", "48.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*x*w+x*u,4*x^2+y^2+z^2+x*t+w*u,3*y^2+2*z^2+2*w*u,2*z^2+6*x*t+w*u,4*w^2+6*t^2+u^2,8*x*z-2*y*w+2*z*t+y*u,12*x*y-2*z*w-3*y*t+z*u];

// Singular plane model
model_1 := [27*x^6+18*x^4*y^2+3*x^2*y^4+54*x^4*z^2-24*x^2*y^2*z^2+2*y^4*z^2+36*x^2*z^4+8*y^2*z^4+8*z^6];

// Weierstrass model
model_2 := [12*x^8-72*x^6*z^2+594*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*((2*t^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(6*t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^4*y^2+3*x^2*y^4+54*x^4*z^2-24*x^2*y^2*z^2+2*y^4*z^2+36*x^2*z^4+8*y^2*z^4+8*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.db.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3*z^2-2/3*y*z^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(27*y^17*z^3-4*y^16*z^4-y^16*z^3*u+45*y^15*z^5-54*y^15*z^4*u+9*y^15*z^3*u^2-40/3*y^14*z^6+5/3*y^14*z^5*u-1/3*y^14*z^3*u^3-84*y^13*z^6*u+33*y^13*z^5*u^2-6*y^13*z^4*u^3-18*y^12*z^8+62/9*y^12*z^7*u-y^12*z^5*u^3-36*y^11*z^9-48*y^11*z^8*u+50*y^11*z^7*u^2-16*y^11*z^6*u^3-112/9*y^10*z^10+56/9*y^10*z^9*u-32/27*y^10*z^7*u^3-16*y^9*z^11-32*y^9*z^10*u+40*y^9*z^9*u^2-16*y^9*z^8*u^3-368/81*y^8*z^12+160/81*y^8*z^11*u-56/81*y^8*z^9*u^3+16/3*y^7*z^13-224/9*y^7*z^12*u+160/9*y^7*z^11*u^2-64/9*y^7*z^10*u^3-64/81*y^6*z^14+16/243*y^6*z^13*u-16/81*y^6*z^11*u^3+128/27*y^5*z^15-64/9*y^5*z^14*u+112/27*y^5*z^13*u^2-32/27*y^5*z^12*u^3-32/729*y^4*z^16-32/729*y^4*z^15*u-16/729*y^4*z^13*u^3+64/81*y^3*z^17+32/81*y^3*z^15*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^4*z-1/4*y^4*u-2/3*y^2*z^3+y^2*z^2*u-1/12*y^2*u^3-1/9*z^4*u-1/18*z^2*u^3);
// Codomain equation:
map_2_codomain := [12*x^8-72*x^6*z^2+594*x^4*z^4-162*x^2*z^6+y^2+y*z^4+61*z^8];
