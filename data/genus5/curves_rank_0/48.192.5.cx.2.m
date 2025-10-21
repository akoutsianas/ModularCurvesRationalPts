
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cx.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.191

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 44, 7], [5, 40, 4, 1], [11, 0, 36, 7], [35, 44, 4, 23], [43, 6, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
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
covers := ["8.96.1.f.2", "48.96.2.c.1", "48.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,z^2-w^2+2*y*t,12*x^2+y^2-z^2-w^2+t^2];

// Singular plane model
model_1 := [36*x^4*z^4+12*x^2*y^6-12*x^2*y^4*z^2+12*x^2*y^2*z^4-12*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^24-12*y^22*t^2+738*y^20*t^4-5596*y^18*t^6+170607*y^16*t^8-643608*y^14*t^10-4237988*y^12*t^12-252301848*y^10*t^14-1414423953*y^8*t^16-4762899932*y^6*t^18-10296556830*y^4*t^20-10296557580*y^2*t^22+49152*z*w^21*t^2+360448*z*w^17*t^6+1867776*z*w^13*t^10+17104896*z*w^9*t^14+273170432*z*w^5*t^18+5148278784*z*w*t^22+4096*w^24+147456*w^20*t^4-286720*w^16*t^8-5668864*w^12*t^12-78581760*w^8*t^16-1383415808*w^4*t^20+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(y^20-8*y^18*t^2-36*y^16*t^4+200*y^14*t^6+1222*y^12*t^8+200*y^10*t^10-81956*y^8*t^12-393224*y^6*t^14-933887*y^4*t^16-933888*y^2*t^18+1024*z*w^13*t^6+2048*z*w^9*t^10+28672*z*w^5*t^14+466944*z*w*t^18+256*w^16*t^4-1024*w^12*t^8-9216*w^8*t^12-135168*w^4*t^16));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*z^4+12*x^2*y^6-12*x^2*y^4*z^2+12*x^2*y^2*z^4-12*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];
