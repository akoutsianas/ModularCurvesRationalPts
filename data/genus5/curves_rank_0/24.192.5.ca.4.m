
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ca.4

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1234

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 6, 11], [3, 2, 14, 9], [13, 8, 18, 5], [19, 8, 22, 9]];
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
covers := ["12.96.3.i.2", "24.96.1.cl.1", "24.96.1.cn.4", "24.96.1.co.1", "24.96.3.bh.1", "24.96.3.bx.1", "24.96.3.ca.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*z^2+2*w^2+t^2,3*x^2+2*x*y-2*y^2+z^2+w^2,4*x*y+2*y^2-z^2];

// Singular plane model
model_1 := [299209*x^8+16366*x^6*y^2+2401*x^4*y^4+2384920*x^7*z+66108*x^5*y^2*z+6860*x^3*y^4*z+8237884*x^6*z^2+120546*x^4*y^2*z^2+7350*x^2*y^4*z^2+16275880*x^5*z^3+137608*x^3*y^2*z^3+3500*x*y^4*z^3+20253814*x^4*z^4+103506*x^2*y^2*z^4+625*y^4*z^4+16275880*x^3*z^5+45180*x*y^2*z^5+8237884*x^2*z^6+8350*y^2*z^6+2384920*x*z^7+299209*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*((4*w^4+2*w^2*t^2+t^4)*(559104*y^2*w^18+1257984*y^2*w^16*t^2+1092096*y^2*w^14*t^4+443520*y^2*w^12*t^6+53568*y^2*w^10*t^8-26784*y^2*w^8*t^10-55440*y^2*w^6*t^12-34128*y^2*w^4*t^14-9828*y^2*w^2*t^16-1092*y^2*t^18+62464*w^20+202752*w^18*t^2+277504*w^16*t^4+202112*w^14*t^6+92608*w^12*t^8+31712*w^10*t^10+23152*w^8*t^12+12632*w^6*t^14+4336*w^4*t^16+792*w^2*t^18+61*t^20));
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(2*w^2+t^2)^2*(192*y^2*w^10+240*y^2*w^8*t^2+48*y^2*w^6*t^4-24*y^2*w^4*t^6-30*y^2*w^2*t^8-6*y^2*t^10-64*w^12-80*w^10*t^2-20*w^8*t^4+4*w^6*t^6-5*w^4*t^8-5*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ca.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x-7/12*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+5/12*t);
// Codomain equation:
map_1_codomain := [299209*x^8+16366*x^6*y^2+2401*x^4*y^4+2384920*x^7*z+66108*x^5*y^2*z+6860*x^3*y^4*z+8237884*x^6*z^2+120546*x^4*y^2*z^2+7350*x^2*y^4*z^2+16275880*x^5*z^3+137608*x^3*y^2*z^3+3500*x*y^4*z^3+20253814*x^4*z^4+103506*x^2*y^2*z^4+625*y^4*z^4+16275880*x^3*z^5+45180*x*y^2*z^5+8237884*x^2*z^6+8350*y^2*z^6+2384920*x*z^7+299209*z^8];
