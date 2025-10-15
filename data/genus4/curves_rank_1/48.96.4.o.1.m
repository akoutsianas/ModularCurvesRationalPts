
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.o.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.30

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 26, 45], [25, 5, 12, 31], [29, 42, 4, 17], [43, 21, 32, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ba.1", "48.48.1.gb.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+4*y^2-z^2-w^2,3*x^2*z-2*y^2*z-3*x^2*w-2*y^2*w-z^2*w+w^3];

// Singular plane model
model_1 := [36*x^4*y^2-60*x^2*y^4+36*x^2*y^3*z-60*x^2*y^2*z^2-12*x^2*y*z^3+y^6-30*y^5*z+227*y^4*z^2-20*y^3*z^3-149*y^2*z^4+10*y*z^5+25*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(56623104*y^16-339738624*y^14*w^2+818675712*y^12*w^4-1046020096*y^10*w^6+815853568*y^8*w^8-431672320*y^6*w^10+154272576*y^4*w^12-35367936*y^2*w^14+216*z^15*w+1287*z^14*w^2+15776*z^13*w^3+48249*z^12*w^4+27942*z^11*w^5+97442*z^10*w^6+195954*z^9*w^7-856017*z^8*w^8-789126*z^7*w^9+2424552*z^6*w^10+1553136*z^5*w^11-2519042*z^4*w^12-3462948*z^3*w^13-1044621*z^2*w^14+252370*z*w^15+4068654*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(2097152*y^16-262144*y^12*w^4-131072*y^10*w^6-12288*y^8*w^8+16384*y^6*w^10+8000*y^4*w^12+384*y^2*w^14+2*z^15*w-33*z^14*w^2+232*z^13*w^3-915*z^12*w^4+2300*z^11*w^5-4140*z^10*w^6+5556*z^9*w^7-2945*z^8*w^8-8676*z^7*w^9+19000*z^6*w^10-5392*z^5*w^11-16930*z^4*w^12+10218*z^3*w^13+5705*z^2*w^14-2504*z*w^15-966*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^2-60*x^2*y^4+36*x^2*y^3*z-60*x^2*y^2*z^2-12*x^2*y*z^3+y^6-30*y^5*z+227*y^4*z^2-20*y^3*z^3-149*y^2*z^4+10*y*z^5+25*z^6];
