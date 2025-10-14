
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bx.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.452

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 0, 7], [9, 14, 0, 13], [9, 15, 0, 11], [15, 8, 0, 15]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.2", "16.96.2.j.2", "16.96.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,x^2-z*w+y*t,y^2+2*y*z-z^2-w^2-2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-4*x^2*y^5*z-24*x^2*y^3*z^3-4*x^2*y*z^5+4*y^6*z^2+24*y^4*z^4+4*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4095*z^2*w^22+81900*z^2*w^21*t+700245*z^2*w^20*t^2+3276000*z^2*w^19*t^3+8809065*z^2*w^18*t^4+12441060*z^2*w^17*t^5+4318875*z^2*w^16*t^6-10664640*z^2*w^15*t^7-9791370*z^2*w^14*t^8+4223160*z^2*w^13*t^9+4437810*z^2*w^12*t^10+4437810*z^2*w^10*t^12-4223160*z^2*w^9*t^13-9791370*z^2*w^8*t^14+10664640*z^2*w^7*t^15+4318875*z^2*w^6*t^16-12441060*z^2*w^5*t^17+8809065*z^2*w^4*t^18-3276000*z^2*w^3*t^19+700245*z^2*w^2*t^20-81900*z^2*w*t^21+4095*z^2*t^22-w^24-24*w^23*t-4347*w^22*t^2-67016*w^21*t^3-442839*w^20*t^4-1539792*w^19*t^5-2784293*w^18*t^6-1761696*w^17*t^7+1665270*w^16*t^8+1364848*w^15*t^9-4386990*w^14*t^10-1610736*w^13*t^11+17430322*w^12*t^12+15138816*w^11*t^13-35508810*w^10*t^14-25642528*w^9*t^15+58434075*w^8*t^16-4068504*w^7*t^17-48058343*w^6*t^18+45941112*w^5*t^19-21655659*w^4*t^20+6062096*w^3*t^21-1028097*w^2*t^22+98304*w*t^23-4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+2*w*t-t^2)^2*(z^2*w^10+8*z^2*w^9*t+21*z^2*w^8*t^2+16*z^2*w^7*t^3+10*z^2*w^6*t^4+10*z^2*w^4*t^6-16*z^2*w^3*t^7+21*z^2*w^2*t^8-8*z^2*w*t^9+z^2*t^10+w^12+12*w^11*t+53*w^10*t^2+96*w^9*t^3+58*w^8*t^4+24*w^7*t^5+10*w^6*t^6+5*w^4*t^8-4*w^3*t^9+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-4*x^2*y^5*z-24*x^2*y^3*z^3-4*x^2*y*z^5+4*y^6*z^2+24*y^4*z^4+4*y^2*z^6];
