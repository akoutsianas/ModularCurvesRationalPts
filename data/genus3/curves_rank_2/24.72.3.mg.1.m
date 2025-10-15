
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.mg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.527

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 10, 5], [1, 16, 2, 19], [23, 3, 18, 5]];
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
r := 2
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
covers := ["12.36.1.bg.1", "24.36.0.x.1", "24.36.1.bo.1", "24.36.1.de.1", "24.36.2.cb.1", "24.36.2.do.1", "24.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,3*x*y-z*t,3*x^2+z*w,z*w+4*w^2+2*t^2,3*y^2-z^2+2*t^2-z*u-u^2,3*y^2-4*z*w-2*t^2+z*u+u^2,x*z+4*x*w-2*y*t];

// Singular plane model
model_1 := [324*x^8+36*x^4*y^4+108*x^6*z^2+36*x^4*y^2*z^2-24*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4+6*x^2*z^6-4*y^2*z^6+z^8];

// Weierstrass model
model_2 := [13*x^8-40*x^7*z+208*x^6*z^2-208*x^5*z^3+280*x^4*z^4+416*x^3*z^5+832*x^2*z^6+320*x*z^7+y^2+208*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(136*z*t^8+3364*z*t^6*u^2-1944*z*t^4*u^4-3045*z*t^2*u^6-256*z*u^8+9472*w^2*t^6*u+91936*w^2*t^4*u^3-1296*w^2*t^2*u^5+108*w^2*u^7-176*w*t^8+10368*w*t^6*u^2+2668*w*t^4*u^4-2314*w*t^2*u^6-1051*w*u^8+1264*t^8*u+37800*t^6*u^3+8400*t^4*u^5-1994*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(136*z*t^8+4*z*t^6*u^2-z*t^2*u^6+640*w^2*t^6*u-224*w^2*t^4*u^3+48*w^2*t^2*u^5-4*w^2*u^7-176*w*t^8+192*w*t^6*u^2-68*w*t^4*u^4+6*w*t^2*u^6+w*u^8+112*t^8*u+40*t^6*u^3-2*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [324*x^8+36*x^4*y^4+108*x^6*z^2+36*x^4*y^2*z^2-24*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4+6*x^2*z^6-4*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.mg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/26*y*w+4/13*w*t-1/26*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1485/28561*y*w^4*t^3+297/2197*y*w^3*t^4+1485/57122*y*w^3*t^3*u-1485/57122*y*w^2*t^5-297/4394*y*w^2*t^4*u+297/4394*y*w*t^6+3492/28561*w^4*t^4-90/2197*w^3*t^5-1746/28561*w^3*t^4*u+9801/57122*w^2*t^6+45/2197*w^2*t^5*u-45/2197*w*t^7-6309/114244*w*t^6*u+6309/114244*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(9/52*y*w+1/26*w*t+2/13*t^2);
// Codomain equation:
map_2_codomain := [13*x^8-40*x^7*z+208*x^6*z^2-208*x^5*z^3+280*x^4*z^4+416*x^3*z^5+832*x^2*z^6+320*x*z^7+y^2+208*z^8];
