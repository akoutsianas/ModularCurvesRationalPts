
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.be.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.434

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 0, 13], [7, 14, 0, 15], [15, 2, 0, 3], [15, 4, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.f.2", "16.96.2.f.2", "16.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w*t,y*w+z*w-y*t+z*t,2*x^2+y^2+z^2-w^2-t^2];

// Singular plane model
model_1 := [-4*x^4*y^2*z^2+2*x^2*y^6+2*x^2*y^4*z^2-2*x^2*y^2*z^4-2*x^2*z^6+y^8-2*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-12*y^20*t^4+48*y^18*t^6-174*y^16*t^8+672*y^14*t^10-2620*y^12*t^12+10224*y^10*t^14-39249*y^8*t^16+144640*y^6*t^18-494616*y^4*t^20+1454304*y^2*t^22+z^24-12*z^20*t^4-48*z^18*t^6-174*z^16*t^8-672*z^14*t^10-2620*z^12*t^12-10224*z^10*t^14-39249*z^8*t^16-144640*z^6*t^18-494616*z^4*t^20-1454304*z^2*t^22+w^24-12*w^22*t^2+18*w^20*t^4+164*w^18*t^6+687*w^16*t^8-4248*w^14*t^10-21894*w^12*t^12-4800*w^10*t^14+372747*w^8*t^16+1330716*w^6*t^18+439476*w^4*t^20-4827996*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(y^8*t^8-16*y^6*t^10+156*y^4*t^12-1216*y^2*t^14+z^8*t^8+16*z^6*t^10+156*z^4*t^12+1216*z^2*t^14+w^16-4*w^14*t^2-26*w^12*t^4-4*w^10*t^6+257*w^8*t^8+1024*w^6*t^10+2558*w^4*t^12+4552*w^2*t^14));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.be.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^2*z^2+2*x^2*y^6+2*x^2*y^4*z^2-2*x^2*y^2*z^4-2*x^2*z^6+y^8-2*y^4*z^4+z^8];
