
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ng.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.702

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 22, 15], [11, 21, 12, 7], [17, 14, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bf.1", "24.36.0.bb.1", "24.36.1.bv.1", "24.36.1.dd.1", "24.36.1.en.1", "24.36.2.cg.1", "24.36.2.du.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,y^2+2*y*z-w^2-2*t^2-w*u-u^2,3*x^2-2*y*z,3*x*w-2*y*t,x*y-4*x*z-w*t,y*z-4*z^2-t^2,3*x^2-3*y^2+4*y*z+4*w^2+2*t^2+w*u+u^2];

// Singular plane model
model_1 := [36*x^4*y^4-108*x^2*y^6+81*y^8-120*x^2*y^4*z^2+144*y^6*z^2-48*x^2*y^2*z^4+100*y^4*z^4+32*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,126*x^4+48*x^2*y*z+24*x^2*z^2-8*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(655968*x*t^7*u-1051488*x*t^5*u^3-8988948*x*t^3*u^5+4408668*x*t*u^7+121104*y*w*t^6*u-2621304*y*w*t^4*u^3+4015413*y*w*t^2*u^5-1102248*y*w*u^7+14624*y*t^8+1726272*y*t^6*u^2-8140104*y*t^4*u^4+5484861*y*t^2*u^6-807003*y*u^8+2112*z*t^8+6510432*z*t^6*u^2-14809608*z*t^4*u^4-2576772*z*t^2*u^6+3227931*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4728*x*t^7*u+4104*x*t^5*u^3-378*x*t^3*u^5-324*x*t*u^7-396*y*w*t^6*u+180*y*w*t^4*u^3+81*y*w*t^2*u^5-1576*y*t^8+972*y*t^6*u^2-90*y*t^4*u^4-135*y*t^2*u^6+2112*z*t^8+3864*z*t^6*u^2+756*z*t^4*u^4-486*z*t^2*u^6-81*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ng.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-108*x^2*y^6+81*y^8-120*x^2*y^4*z^2+144*y^6*z^2-48*x^2*y^2*z^4+100*y^4*z^4+32*y^2*z^6+4*z^8];
