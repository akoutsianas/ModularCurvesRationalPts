
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.v.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.189

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 12, 7], [3, 6, 12, 9], [3, 10, 4, 9], [7, 10, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.f.2", "16.96.2.c.1", "16.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,y^2-z^2-2*w*t,4*x^2+y^2+z^2-w^2-t^2];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^2*y^6-4*x^2*y^4*z^2+4*x^2*y^2*z^4-4*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(49152*y*z^21*t^2+360448*y*z^17*t^6+1867776*y*z^13*t^10+17104896*y*z^9*t^14+273170432*y*z^5*t^18+5148278784*y*z*t^22+4096*z^24+147456*z^20*t^4-286720*z^16*t^8-5668864*z^12*t^12-78581760*z^8*t^16-1383415808*z^4*t^20+w^24-12*w^22*t^2+738*w^20*t^4-5596*w^18*t^6+170607*w^16*t^8-643608*w^14*t^10-4237988*w^12*t^12-252301848*w^10*t^14-1414423953*w^8*t^16-4762899932*w^6*t^18-10296556830*w^4*t^20-10296557580*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(1024*y*z^13*t^6+2048*y*z^9*t^10+28672*y*z^5*t^14+466944*y*z*t^18+256*z^16*t^4-1024*z^12*t^8-9216*z^8*t^12-135168*z^4*t^16+w^20-8*w^18*t^2-36*w^16*t^4+200*w^14*t^6+1222*w^12*t^8+200*w^10*t^10-81956*w^8*t^12-393224*w^6*t^14-933887*w^4*t^16-933888*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.v.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^2*y^6-4*x^2*y^4*z^2+4*x^2*y^2*z^4-4*x^2*z^6+y^8-2*y^6*z^2+2*y^4*z^4-2*y^2*z^6+z^8];
