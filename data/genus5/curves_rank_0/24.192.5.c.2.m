
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1225

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 18, 11], [7, 12, 18, 19], [11, 22, 6, 13], [13, 6, 0, 19], [13, 18, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
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
covers := ["12.96.3.f.1", "24.96.1.ci.1", "24.96.1.cj.1", "24.96.1.cj.2", "24.96.3.d.1", "24.96.3.bu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-w^2-t^2,x^2+2*y*z+z^2+w^2+t^2,x^2-2*y^2-2*y*z+z^2-2*w^2+t^2];

// Singular plane model
model_1 := [4*x^8-16*x^6*y^2+16*x^4*y^4+48*x^7*z-48*x^5*y^2*z+32*x^3*y^4*z+216*x^6*z^2-52*x^4*y^2*z^2+24*x^2*y^4*z^2+480*x^5*z^3-24*x^3*y^2*z^3+8*x*y^4*z^3+624*x^4*z^4-4*x^2*y^2*z^4+y^4*z^4+504*x^3*z^5+252*x^2*z^6+72*x*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^2-w*t+t^2)*(w^2+w*t+t^2)*(364*z^2*w^18+1638*z^2*w^16*t^2+2844*z^2*w^14*t^4+2310*z^2*w^12*t^6+558*z^2*w^10*t^8-558*z^2*w^8*t^10-2310*z^2*w^6*t^12-2844*z^2*w^4*t^14-1638*z^2*w^2*t^16-364*z^2*t^18+183*w^20+1188*w^18*t^2+3252*w^16*t^4+4737*w^14*t^6+4341*w^12*t^8+2973*w^10*t^10+4341*w^8*t^12+4737*w^6*t^14+3252*w^4*t^16+1188*w^2*t^18+183*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w^2+t^2)^2*(8*z^2*w^10+20*z^2*w^8*t^2+8*z^2*w^6*t^4-8*z^2*w^4*t^6-20*z^2*w^2*t^8-8*z^2*t^10-12*w^12-30*w^10*t^2-15*w^8*t^4+6*w^6*t^6-15*w^4*t^8-30*w^2*t^10-12*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*y+4/3*z);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^6*y^2+16*x^4*y^4+48*x^7*z-48*x^5*y^2*z+32*x^3*y^4*z+216*x^6*z^2-52*x^4*y^2*z^2+24*x^2*y^4*z^2+480*x^5*z^3-24*x^3*y^2*z^3+8*x*y^4*z^3+624*x^4*z^4-4*x^2*y^2*z^4+y^4*z^4+504*x^3*z^5+252*x^2*z^6+72*x*z^7+9*z^8];
