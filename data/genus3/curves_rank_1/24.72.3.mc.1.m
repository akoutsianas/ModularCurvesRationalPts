
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.mc.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.469

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 12, 5], [17, 13, 14, 5], [19, 3, 12, 23], [23, 8, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
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
covers := ["12.36.1.l.1", "24.36.0.v.1", "24.36.1.de.1", "24.36.1.ef.1", "24.36.2.bz.1", "24.36.2.dn.1", "24.36.2.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,3*y^2-z^2-t^2-z*u-u^2,z*w+4*w^2-t^2,3*y^2-4*z*w+t^2+z*u+u^2,x*z+4*x*w+y*t,6*x*y+z*t,6*x^2-z*w];

// Singular plane model
model_1 := [81*x^8+9*x^4*y^4-54*x^6*z^2-18*x^4*y^2*z^2+12*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4-12*x^2*z^6+8*y^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8-48*x^6*z^2+1080*x^4*z^4-1728*x^2*z^6+y^2+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(17*z*t^8-841*z*t^6*u^2-972*z*t^4*u^4+3045*z*t^2*u^6-512*z*u^8-2368*w^2*t^6*u+45968*w^2*t^4*u^3+1296*w^2*t^2*u^5+216*w^2*u^7-22*w*t^8-2592*w*t^6*u^2+1334*w*t^4*u^4+2314*w*t^2*u^6-2102*w*u^8+158*t^8*u-9450*t^6*u^3+4200*t^4*u^5+1994*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(17*z*t^8-z*t^6*u^2+z*t^2*u^6-160*w^2*t^6*u-112*w^2*t^4*u^3-48*w^2*t^2*u^5-8*w^2*u^7-22*w*t^8-48*w*t^6*u^2-34*w*t^4*u^4-6*w*t^2*u^6+2*w*u^8+14*t^8*u-10*t^6*u^3+2*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+9*x^4*y^4-54*x^6*z^2-18*x^4*y^2*z^2+12*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4-12*x^2*z^6+8*y^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.mc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/14*y*w-3/7*w*t-3/14*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(540/2401*y*w^4*t^3+54/343*y*w^3*t^4-270/2401*y*w^3*t^3*u-135/2401*y*w^2*t^5-27/343*y*w^2*t^4*u-27/686*y*w*t^6-9/2401*w^4*t^4-45/343*w^3*t^5+9/4802*w^3*t^4*u-162/2401*w^2*t^6+45/686*w^2*t^5*u+45/1372*w*t^7+657/19208*w*t^6*u+657/38416*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/14*y*w+1/14*w*t-1/28*t^2);
// Codomain equation:
map_2_codomain := [x^8-48*x^6*z^2+1080*x^4*z^4-1728*x^2*z^6+y^2+1296*z^8];
