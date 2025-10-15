
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.12

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 16, 17], [13, 42, 24, 43], [17, 10, 20, 41], [41, 37, 22, 13], [43, 16, 44, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.72.1.ev.1", "48.72.0.a.1", "48.72.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*u,w^2-w*t+t^2+u^2,z^2+w*u-2*t*u,y*z-x*w+2*x*t,3*x^2-z*u,3*x*y+z^2,3*y^2+z*w-2*z*t];

// Singular plane model
model_1 := [x^8-3*x^6*y*z+3*x^4*y^2*z^2+81*z^8];

// Weierstrass model
model_2 := [3*x^8+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(4374*w*t^15*u^2+8019*w*t^13*u^4-11664*w*t^11*u^6-17739*w*t^9*u^8+6156*w*t^7*u^10+5022*w*t^5*u^12+432*w*t^3*u^14-225*w*t*u^16-729*t^18-4374*t^16*u^2+2916*t^14*u^4+24543*t^12*u^6+7047*t^10*u^8-21465*t^8*u^10-5076*t^6*u^12+1998*t^4*u^14+765*t^2*u^16+125*u^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^12*(54*w*t^3*u^2-9*w*t*u^4-27*t^6-54*t^4*u^2+36*t^2*u^4-u^6));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [x^8-3*x^6*y*z+3*x^4*y^2*z^2+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.l.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-14*y^4+9*y^2*z*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [3*x^8+y^2+y*z^4+61*z^8];
