
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.hu.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.655

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 14, 15], [3, 22, 22, 9], [17, 9, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.ct.1", "24.72.1.bd.1", "24.72.1.bl.1", "24.72.1.ci.1", "24.72.3.tr.1", "24.72.3.ub.1", "24.72.3.vb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [w^2-x*t,3*x^2-3*y*z-t^2,3*x^2+y^2+y*z+z^2+2*w^2+2*x*t-t^2];

// Singular plane model
model_1 := [9*x^8+36*x^6*y^2+9*x^4*y^4+36*x^4*y^2*z^2-6*x^4*z^4-12*x^2*y^2*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(8919705744*x*y*z^15*t-46762713936*x*y*z^13*t^3+38877231744*x*y*z^11*t^5-9663950592*x*y*z^9*t^7+986017536*x*y*z^7*t^9-45100800*x*y*z^5*t^11+857088*x*y*z^3*t^13-6144*x*y*z*t^15-374488758*x*z^16*t+42269636160*x*z^14*t^3-82222976880*x*z^12*t^5+34324072704*x*z^10*t^7-5252656896*x*z^8*t^9+354198528*x*z^6*t^11-10679040*x*z^4*t^13+110592*x*z^2*t^15-512*x*t^17-2394141705*y*z^17+57490106400*y*z^15*t^2-122380705872*y*z^13*t^4+61111988352*y*z^11*t^6-11291521824*y*z^9*t^8+939009024*y*z^7*t^10-36675072*y*z^5*t^12+626688*y*z^3*t^14-2304*y*z*t^16-641508336*z^18+12891577680*z^16*t^2-19159589664*z^14*t^4-3510257472*z^12*t^6+6800251968*z^10*t^8-1533468672*z^8*t^10+129282048*z^6*t^12-4580352*z^4*t^14+64512*z^2*t^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2943702*x*y*z^9*t-2199960*x*y*z^7*t^3+286254*x*y*z^5*t^5-10476*x*y*z^3*t^7+96*x*y*z*t^9-1180980*x*z^10*t+5733342*x*z^8*t^3-1451952*x*z^6*t^5+95742*x*z^4*t^7-1728*x*z^2*t^9+8*x*t^11-1705860*y*z^11+8379855*y*z^9*t^2-2850552*y*z^7*t^4+259335*y*z^5*t^6-7200*y*z^3*t^8+36*y*z*t^10-457083*z^12+1510488*z^10*t^2+493209*z^8*t^4-387396*z^6*t^6+36576*z^4*t^8-792*z^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^6*y^2+9*x^4*y^4+36*x^4*y^2*z^2-6*x^4*z^4-12*x^2*y^2*z^4+z^8];
