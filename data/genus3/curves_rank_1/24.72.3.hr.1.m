
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hr.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.566

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 14, 15], [3, 17, 4, 3], [15, 8, 8, 15], [17, 6, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
covers := ["12.36.2.bl.1", "24.36.0.d.1", "24.36.1.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t+x*u,x*y-x*u+z*u,2*t^2-y*u-u^2,2*x*t-w*u,y*w+2*z*t-w*u,4*x^2-2*x*z-w^2,2*x^2+y^2+6*x*z-2*z^2-3*w^2+4*t^2+6*y*u+2*u^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+12*x^4*z^2-8*x^2*y^2*z^2-12*x^2*z^4+24*y^2*z^4];

// Weierstrass model
model_2 := [-18*x^8+96*x^6*z^2-48*x^4*z^4-128*x^2*z^6+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(108*x*w^9-1935*x*w^7*u^2+762896*x*w^5*u^4-2424478*x*w^3*u^6-6115741*x*w*u^8-144*y*z^8*t-3744*y*z^6*t*u^2-24552*y*z^4*t*u^4-1943086*y*z^2*t*u^6-2808108*y*t*u^8-576*z^8*t*u+4608*z^6*t*u^3+267948*z^4*t*u^5-12251672*z^2*t*u^7+36*z*w^9+1251*z*w^7*u^2-761708*z*w^5*u^4+1606727*z*w^3*u^6+12101601*z*w*u^8-1504656*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^6*(59*x*w^3+1447*x*w*u^2-32*y*z^2*t-2889*y*t*u^2+146*z^2*t*u-55*z*w^3-1572*z*w*u^2-1548*t*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+12*x^4*z^2-8*x^2*y^2*z^2-12*x^2*z^4+24*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.hr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*w*t^7-4*w*t^5*u^2+3*w*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [-18*x^8+96*x^6*z^2-48*x^4*z^4-128*x^2*z^6+y^2-32*z^8];
