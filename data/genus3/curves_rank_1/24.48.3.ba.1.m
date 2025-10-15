
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.21

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 5, 7, 8], [9, 23, 16, 3], [20, 11, 17, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.24.0.o.1", "24.12.1.u.1", "24.24.1.ew.1", "24.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z+y*t,x^2+x*y+x*z-y*t+x*u+z*u,x^2+x*z-2*z^2+x*t-y*t,x^2-2*x*y-2*y*z,x^2-x*y-2*y^2+2*y*z+z*u,x^2-2*y^2-2*x*z-2*y*t-x*u-t*u,3*x^2+2*x*z+4*z^2+2*w^2-2*y*t-4*z*t+t^2-6*x*u-4*y*u+3*t*u+u^2];

// Singular plane model
model_1 := [1161*x^8+128*x^6*y^2+540*x^7*z+384*x^5*y^2*z-1764*x^6*z^2+480*x^4*y^2*z^2-1656*x^5*z^3+320*x^3*y^2*z^3+280*x^4*z^4+120*x^2*y^2*z^4+1072*x^3*z^5+24*x*y^2*z^5+624*x^2*z^6+2*y^2*z^6+160*x*z^7+16*z^8];

// Weierstrass model
model_2 := [2*x^8-24*x^7*z+88*x^6*z^2-144*x^5*z^3+240*x^4*z^4+288*x^3*z^5+352*x^2*z^6+192*x*z^7+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((t-u)*(146992*x*t^3*u+281328*x*t^2*u^2+323472*x*t*u^3-751792*x*u^4+751792*y*t^4-121872*y*t^3*u-186864*y*t^2*u^2+54608*y*t*u^3-54608*z*t^3*u+186864*z*t^2*u^2+121872*z*t*u^3-751792*z*u^4+2187*t^5+203257*t^4*u+42846*t^3*u^2-42846*t^2*u^3-203257*t*u^4-2187*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(2560*x*t^4*u-88*x*t^3*u^2+132*x*t^2*u^3-10240*x*t*u^4+16384*x*u^5+16384*y*t^5-5632*y*t^4*u-84*y*t^3*u^2+128*y*t^2*u^3-2048*y*t*u^4-2048*z*t^4*u+128*z*t^3*u^2-84*z*t^2*u^3-5632*z*t*u^4+16384*z*u^5+4096*t^5*u-832*t^4*u^2+33*t^3*u^3-832*t^2*u^4+4096*t*u^5);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [1161*x^8+128*x^6*y^2+540*x^7*z+384*x^5*y^2*z-1764*x^6*z^2+480*x^4*y^2*z^2-1656*x^5*z^3+320*x^3*y^2*z^3+280*x^4*z^4+120*x^2*y^2*z^4+1072*x^3*z^5+24*x*y^2*z^5+624*x^2*z^6+2*y^2*z^6+160*x*z^7+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4*y+u);
//   Coordinate number 1:
map_2_coord_1 := 1*(128*y^3*w+96*y^2*w*u+24*y*w*u^2+2*w*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [2*x^8-24*x^7*z+88*x^6*z^2-144*x^5*z^3+240*x^4*z^4+288*x^3*z^5+352*x^2*z^6+192*x*z^7+y^2+32*z^8];
