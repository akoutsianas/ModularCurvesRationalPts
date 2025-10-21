
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.by.4

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1220

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 1], [5, 16, 18, 17], [11, 0, 6, 19], [11, 4, 12, 11], [13, 8, 12, 13], [23, 16, 12, 1]];
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
covers := ["12.96.3.g.2", "24.96.1.ck.3", "24.96.1.cn.4", "24.96.1.cp.3", "24.96.3.bf.1", "24.96.3.ca.1", "24.96.3.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-2*z^2-w^2,3*x^2+2*y*z+z^2,3*x^2-2*y*z-z^2-w^2+t^2];

// Singular plane model
model_1 := [8464*x^8-2808*x^6*y^2+729*x^4*y^4-8832*x^7*z+5904*x^5*y^2*z+972*x^3*y^4*z-14624*x^6*z^2+12864*x^4*y^2*z^2+486*x^2*y^4*z^2+1472*x^5*z^3+9216*x^3*y^2*z^3+108*x*y^4*z^3+11384*x^4*z^4+3282*x^2*y^2*z^4+9*y^4*z^4+7840*x^3*z^5+588*x*y^2*z^5+2520*x^2*z^6+42*y^2*z^6+400*x*z^7+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*((w^4-w^2*t^2+t^4)*(364*z^2*w^18-1638*z^2*w^16*t^2+2844*z^2*w^14*t^4-2310*z^2*w^12*t^6+558*z^2*w^10*t^8+558*z^2*w^8*t^10-2310*z^2*w^6*t^12+2844*z^2*w^4*t^14-1638*z^2*w^2*t^16+364*z^2*t^18-61*w^20+396*w^18*t^2-1084*w^16*t^4+1579*w^14*t^6-1447*w^12*t^8+991*w^10*t^10-1447*w^8*t^12+1579*w^6*t^14-1084*w^4*t^16+396*w^2*t^18-61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(w-t)^2*(w+t)^2*(8*z^2*w^10-20*z^2*w^8*t^2+8*z^2*w^6*t^4+8*z^2*w^4*t^6-20*z^2*w^2*t^8+8*z^2*t^10+4*w^12-10*w^10*t^2+5*w^8*t^4+2*w^6*t^6+5*w^4*t^8-10*w^2*t^10+4*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.by.4
//   Coordinate number 0:
map_1_coord_0 := 1*(y-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*x+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z+t);
// Codomain equation:
map_1_codomain := [8464*x^8-2808*x^6*y^2+729*x^4*y^4-8832*x^7*z+5904*x^5*y^2*z+972*x^3*y^4*z-14624*x^6*z^2+12864*x^4*y^2*z^2+486*x^2*y^4*z^2+1472*x^5*z^3+9216*x^3*y^2*z^3+108*x*y^4*z^3+11384*x^4*z^4+3282*x^2*y^2*z^4+9*y^4*z^4+7840*x^3*z^5+588*x*y^2*z^5+2520*x^2*z^6+42*y^2*z^6+400*x*z^7+25*z^8];
