
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.eg.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.554

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 20, 33], [3, 1, 22, 17], [13, 15, 16, 7], [31, 37, 2, 1], [33, 23, 22, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.3.bn.1", "40.72.1.k.1", "40.72.1.w.1", "40.72.1.ct.1", "40.72.3.bc.2", "40.72.3.bj.1", "40.72.3.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y^2-2*z*w-2*w^2+t^2,4*x^2+2*y^2-t^2,x^2+3*y^2+z^2-2*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [160801*x^8+54520*x^6*y^2+400*x^4*y^4+157192*x^7*z-43800*x^5*y^2*z-800*x^3*y^4*z-36972*x^6*z^2-1970*x^4*y^2*z^2+600*x^2*y^4*z^2-40056*x^5*z^3+7080*x^3*y^2*z^3-200*x*y^4*z^3+8070*x^4*z^4-620*x^2*y^2*z^4+25*y^4*z^4+1144*x^3*z^5-240*x*y^2*z^5-172*x^2*z^6+30*y^2*z^6-8*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65011712*z*w^17-1578106880*z*w^15*t^2+13467648000*z*w^13*t^4-47009792000*z*w^11*t^6+56729600000*z*w^9*t^8-29913600000*z*w^7*t^10+7174000000*z*w^5*t^12-700000000*z*w^3*t^14+18750000*z*w*t^16+2097152*w^18-36700160*w^16*t^2+983040000*w^14*t^4-8263680000*w^12*t^6+28113920000*w^10*t^8-31257600000*w^8*t^10+14438000000*w^6*t^12-2800000000*w^4*t^14+187500000*w^2*t^16-1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^5*5^3*(t^2*w^10*(512*z*w^5-288*z*w^3*t^2+28*z*w*t^4-320*w^4*t^2+130*w^2*t^4-5*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.eg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+9/5*w);
// Codomain equation:
map_1_codomain := [160801*x^8+54520*x^6*y^2+400*x^4*y^4+157192*x^7*z-43800*x^5*y^2*z-800*x^3*y^4*z-36972*x^6*z^2-1970*x^4*y^2*z^2+600*x^2*y^4*z^2-40056*x^5*z^3+7080*x^3*y^2*z^3-200*x*y^4*z^3+8070*x^4*z^4-620*x^2*y^2*z^4+25*y^4*z^4+1144*x^3*z^5-240*x*y^2*z^5-172*x^2*z^6+30*y^2*z^6-8*x*z^7+z^8];
