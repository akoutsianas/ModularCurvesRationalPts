
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.25

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 10, 32, 3], [19, 0, 12, 31], [19, 9, 0, 41], [23, 19, 14, 41], [35, 25, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.el.1", "48.72.0.d.1", "48.72.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t-x*w*t,z^2*w-x*w^2,z^3-x*z*w,x*z*w-y*w^2,x*z*t-y*w*t,x^2*t-y*z*t,x^2*w-y*z*w,x*z^2-x^2*w,x^2*z-y*z^2,x^2*z-x*y*w,x^3-y^2*w,x^3-x*y*z,x^2*y-y^2*z,y^3-2*z^2*t-2*x*w*t+y*t^2,x^2*y-4*w^2*t+z*t^2,x*y^2-4*z*w*t+x*t^2];

// Singular plane model
model_1 := [x^7+x*y^2*z^4-4*y*z^6];

// Weierstrass model
model_2 := [x^8+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(402653184*x*y*w^17*t^2-287762644992*x*y*w^9*t^10+536870916*x*y*w*t^18+206165770240*x*w^13*t^7-300647710464*x*w^5*t^15-12717129728*y^2*w^16*t^3+481841688576*y^2*w^8*t^11-16777215*y^2*t^19+805306368*y*z*w^18*t+77310001152*y*z*w^10*t^9-7516192752*y*z*w^2*t^17+1073741824*y*w^20-206156333056*y*w^12*t^8+60129542208*y*w^4*t^16+25165824*z*w^14*t^6+962072675328*z*w^6*t^14+251658240*w^16*t^5-1443108962304*w^8*t^13+t^21);
//   Coordinate number 1:
map_0_coord_1 := 2^24*(t^3*w^16*y^2);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+x*y^2*z^4-4*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w^2*t-2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^8+y^2-4*z^8];
