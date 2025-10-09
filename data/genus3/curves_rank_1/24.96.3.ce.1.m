
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.173

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 6, 7], [1, 22, 6, 23], [7, 6, 18, 17], [11, 22, 0, 11], [13, 16, 12, 1], [23, 0, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "24.24.0.j.1", "24.48.2.j.1", "24.48.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+z^2*t,x*y*w+y*z*t,x*w*t+z*t^2,x*w^2+z*w*t,x^2*w+x*z*t,x*z*w-w^3-2*z^2*t,x^2*w-2*x*z*t+w^2*t,3*x^2*t+w*t^2,3*x^3-z*t^2,3*x^2*z+z*w*t,3*x*z^2-z*w^2,3*x^2*y+y*w*t,3*x*y*z-y*w^2,x^2*w-y^2*w-3*y*z*w-2*z^2*w-x*y*t+w^2*t,x^2*y+x^2*z-y^2*z-3*y*z^2-2*z^3+z*w*t,3*x*y^2+3*y*w^2+2*z*w^2-x*w*t-y*t^2+z*t^2];

// Singular plane model
model_1 := [x^5+3*x^4*y+2*x^3*y^2+9*x*z^4-9*y*z^4];

// Weierstrass model
model_2 := [x^4*y+32*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(729*y^14+3564*y^10*t^4+9000*y^6*t^8+8428*y^2*t^12+16714512*y*z^13+88375212*y*z^11*w*t+197762148*y*z^9*w^2*t^2-743066136*y*z^9*t^4-415895904*y*z^7*w*t^5-83649672*y*z^5*w^2*t^6-19030464*y*z^5*t^8-12028536*y*z^3*w*t^9-904704*y*z*w^2*t^10-24032*y*z*t^12+21496752*z^14+87614136*z^12*w*t+120432744*z^10*w^2*t^2-342326736*z^10*t^4-60999264*z^8*w*t^5+54505008*z^6*w^2*t^6-47318400*z^6*t^8+5126256*z^4*w*t^9+1378320*z^2*w^2*t^10+224304*z^2*t^12-34992*w*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(9*y^6*t^6+12*y^2*t^10-1296*y*z^9*w^2-1296*y*z^9*t^2-6912*y*z^7*w*t^3+6912*y*z^5*w^2*t^4+8928*y*z^5*t^6-660*y*z^3*w*t^7+564*y*z*w^2*t^8-152*y*z*t^10-1296*z^10*w^2-5184*z^10*t^2-432*z^8*w*t^3-1152*z^6*t^6+600*z^4*w*t^7+120*z^2*w^2*t^8+256*z^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^5+3*x^4*y+2*x^3*y^2+9*x*z^4-9*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ce.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*y*z^3-14*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+32*x^4*z^4+y^2+y*z^4-20*z^8];
