
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bt.3

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1216

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 0, 17], [17, 6, 6, 13], [19, 22, 0, 13], [23, 4, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.96.3.i.1", "24.96.1.cj.4", "24.96.1.co.1", "24.96.1.cp.1", "24.96.3.be.1", "24.96.3.bu.2", "24.96.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-w^2,x^2-y^2-3*z^2+w^2-t^2,x^2-4*x*y+y^2-w^2+t^2];

// Singular plane model
model_1 := [81*x^8-324*x^6*y^2+216*x^6*z^2+270*x^4*y^4-504*x^4*y^2*z^2+504*x^4*z^4-276*x^2*y^6+1608*x^2*y^4*z^2-3888*x^2*y^2*z^4+3552*x^2*z^6+9*y^8+24*y^6*z^2-104*y^4*z^4-160*y^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((4*w^4-2*w^2*t^2+t^4)*(186368*y^2*w^18-419328*y^2*w^16*t^2+364032*y^2*w^14*t^4-147840*y^2*w^12*t^6+17856*y^2*w^10*t^8+8928*y^2*w^8*t^10-18480*y^2*w^6*t^12+11376*y^2*w^4*t^14-3276*y^2*w^2*t^16+364*y^2*t^18+248832*w^20-622080*w^18*t^2+641536*w^16*t^4-349952*w^14*t^6+110464*w^12*t^8-22784*w^10*t^10+4672*w^8*t^12-1256*w^6*t^14+1060*w^4*t^16-428*w^2*t^18+61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(2*w^2-t^2)^2*(64*y^2*w^10-80*y^2*w^8*t^2+16*y^2*w^6*t^4+8*y^2*w^4*t^6-10*y^2*w^2*t^8+2*y^2*t^10-4*w^8*t^4+4*w^6*t^6-15*w^4*t^8+7*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bt.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8-324*x^6*y^2+216*x^6*z^2+270*x^4*y^4-504*x^4*y^2*z^2+504*x^4*z^4-276*x^2*y^6+1608*x^2*y^4*z^2-3888*x^2*y^2*z^4+3552*x^2*z^6+9*y^8+24*y^6*z^2-104*y^4*z^4-160*y^2*z^6+400*z^8];
