
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.by.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1205

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 6, 5], [7, 16, 6, 1], [13, 4, 0, 13], [17, 4, 18, 1], [19, 16, 6, 11], [23, 20, 12, 19]];
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
covers := ["12.96.3.g.1", "24.96.1.ck.2", "24.96.1.cn.1", "24.96.1.cp.2", "24.96.3.bf.1", "24.96.3.ca.2", "24.96.3.cd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+y^2+z^2,2*x*y+y^2-5*z^2+w^2-t^2,6*x^2+2*x*y-5*y^2+z^2-w^2];

// Singular plane model
model_1 := [x^4*y^2-6*x^4*z^2+18*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^4-w^2*t^2+t^4)*(1092*y^2*w^18-4914*y^2*w^16*t^2+8532*y^2*w^14*t^4-6930*y^2*w^12*t^6+1674*y^2*w^10*t^8+1674*y^2*w^8*t^10-6930*y^2*w^6*t^12+8532*y^2*w^4*t^14-4914*y^2*w^2*t^16+1092*y^2*t^18-61*w^20+396*w^18*t^2-1084*w^16*t^4+1579*w^14*t^6-1447*w^12*t^8+991*w^10*t^10-1447*w^8*t^12+1579*w^6*t^14-1084*w^4*t^16+396*w^2*t^18-61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(24*y^2*w^10-60*y^2*w^8*t^2+24*y^2*w^6*t^4+24*y^2*w^4*t^6-60*y^2*w^2*t^8+24*y^2*t^10+4*w^12-10*w^10*t^2+5*w^8*t^4+2*w^6*t^6+5*w^4*t^8-10*w^2*t^10+4*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w+1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-6*x^4*z^2+18*y^4*z^2+36*y^2*z^4];
