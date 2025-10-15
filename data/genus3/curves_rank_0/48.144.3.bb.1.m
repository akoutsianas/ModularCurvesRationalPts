
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.9

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 44, 45], [5, 46, 8, 35], [23, 45, 6, 25], [29, 29, 14, 7], [33, 25, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 6]];
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
covers := ["24.72.1.ev.1", "48.72.0.c.1", "48.72.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*u,x^2+y*z,y^2+x*u,w^2+w*t+t^2+u^2,x^2+w*u+2*t*u,z^2-x*w-2*x*t,x*z+y*w+2*y*t];

// Singular plane model
model_1 := [x^8+3*x^4*y*z^3+3*y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+y^2+3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(4374*w*t^15*u^2+8019*w*t^13*u^4-11664*w*t^11*u^6-17739*w*t^9*u^8+6156*w*t^7*u^10+5022*w*t^5*u^12+432*w*t^3*u^14-225*w*t*u^16+729*t^18+4374*t^16*u^2-2916*t^14*u^4-24543*t^12*u^6-7047*t^10*u^8+21465*t^8*u^10+5076*t^6*u^12-1998*t^4*u^14-765*t^2*u^16-125*u^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^12*(54*w*t^3*u^2-9*w*t*u^4+27*t^6+54*t^4*u^2-36*t^2*u^4+u^6));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+3*x^4*y*z^3+3*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4+3*t*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+y^2+3*z^8];
