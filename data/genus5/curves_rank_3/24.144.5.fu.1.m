
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.fu.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.190

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 6, 5], [7, 6, 6, 17], [15, 19, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.p.1", "24.72.1.o.1", "24.72.1.bm.1", "24.72.3.lz.1", "24.72.3.qc.1", "24.72.3.qr.1", "24.72.3.tn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-2*y*z+z^2-w^2,2*x^2+x*y-y^2+z^2-2*w^2+t^2,x^2-x*y+y^2-z^2-2*w^2+t^2];

// Singular plane model
model_1 := [496*x^8+3120*x^7*y+7500*x^6*y^2+9000*x^5*y^3+5625*x^4*y^4-6048*x^7*z-32448*x^6*y*z-66000*x^5*y^2*z-64800*x^4*y^3*z-31500*x^3*y^4*z+31728*x^6*z^2+142032*x^5*y*z^2+237900*x^4*y^2*z^2+184320*x^3*y^3*z^2+66150*x^2*y^4*z^2-93232*x^5*z^3-339408*x^4*y*z^3-450060*x^3*y^2*z^3-259056*x^2*y^3*z^3-61740*x*y^4*z^3+167664*x^4*z^4+478500*x^3*y*z^4+471597*x^2*y^2*z^4+179928*x*y^3*z^4+21609*y^4*z^4-188952*x^3*z^5-398184*x^2*y*z^5-259602*x*y^2*z^5-49392*y^3*z^5+130372*x^2*z^6+181164*x*y*z^6+58653*y^2*z^6-50388*x*z^7-34776*y*z^7+8361*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((6*w^6-12*w^4*t^2+6*w^2*t^4-t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12*(2*w^2-t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*y-8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z-6*t);
// Codomain equation:
map_1_codomain := [496*x^8+3120*x^7*y+7500*x^6*y^2+9000*x^5*y^3+5625*x^4*y^4-6048*x^7*z-32448*x^6*y*z-66000*x^5*y^2*z-64800*x^4*y^3*z-31500*x^3*y^4*z+31728*x^6*z^2+142032*x^5*y*z^2+237900*x^4*y^2*z^2+184320*x^3*y^3*z^2+66150*x^2*y^4*z^2-93232*x^5*z^3-339408*x^4*y*z^3-450060*x^3*y^2*z^3-259056*x^2*y^3*z^3-61740*x*y^4*z^3+167664*x^4*z^4+478500*x^3*y*z^4+471597*x^2*y^2*z^4+179928*x*y^3*z^4+21609*y^4*z^4-188952*x^3*z^5-398184*x^2*y*z^5-259602*x*y^2*z^5-49392*y^3*z^5+130372*x^2*z^6+181164*x*y*z^6+58653*y^2*z^6-50388*x*z^7-34776*y*z^7+8361*z^8];
