
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ca.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1217

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 18, 23], [15, 14, 4, 17], [17, 18, 0, 23], [19, 20, 18, 11]];
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
covers := ["12.96.3.i.1", "24.96.1.cl.4", "24.96.1.cn.1", "24.96.1.co.2", "24.96.3.bh.1", "24.96.3.bx.2", "24.96.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+w^2,2*x^2-2*y^2-t^2,3*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [144*x^8+24*x^6*y^2+9*x^4*y^4+96*x^6*z^2+72*x^4*y^2*z^2-200*x^4*z^4-18*x^2*y^2*z^4-72*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((4*w^4+2*w^2*t^2+t^4)*(186368*y^2*w^18+419328*y^2*w^16*t^2+364032*y^2*w^14*t^4+147840*y^2*w^12*t^6+17856*y^2*w^10*t^8-8928*y^2*w^8*t^10-18480*y^2*w^6*t^12-11376*y^2*w^4*t^14-3276*y^2*w^2*t^16-364*y^2*t^18+62464*w^20+202752*w^18*t^2+277504*w^16*t^4+202112*w^14*t^6+92608*w^12*t^8+31712*w^10*t^10+23152*w^8*t^12+12632*w^6*t^14+4336*w^4*t^16+792*w^2*t^18+61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(2*w^2+t^2)^2*(64*y^2*w^10+80*y^2*w^8*t^2+16*y^2*w^6*t^4-8*y^2*w^4*t^6-10*y^2*w^2*t^8-2*y^2*t^10-64*w^12-80*w^10*t^2-20*w^8*t^4+4*w^6*t^6-5*w^4*t^8-5*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*w+4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [144*x^8+24*x^6*y^2+9*x^4*y^4+96*x^6*z^2+72*x^4*y^2*z^2-200*x^4*z^4-18*x^2*y^2*z^4-72*x^2*z^6+81*z^8];
