
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.bj.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.46

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 16, 31], [15, 2, 10, 25], [15, 20, 14, 9], [47, 34, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "48.48.1.fz.1", "48.48.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+2*y^2-8*z^2+3*w^2,x*y^2+3*x^2*w-4*z^2*w+3*x*w^2];

// Singular plane model
model_1 := [2*x^6-2*x^4*y^2+27*x^4*z^2-24*x^2*y^2*z^2+72*x^2*z^4+3*y^4*z^2-36*y^2*z^4+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(670040064*x*z^14*w+60293120000*x*z^12*w^3+1494611361792*x*z^10*w^5+12680103223296*x*z^8*w^7+54152636790528*x*z^6*w^9+119762029350144*x*z^4*w^11+141809617598292*x*z^2*w^13+58168688266467*x*w^15+94371840*y^2*z^14-5151129600*y^2*z^12*w^2-153761415168*y^2*z^10*w^4-2648908701696*y^2*z^8*w^6-16699655904768*y^2*z^6*w^8-59054698335744*y^2*z^4*w^10-103411001974968*y^2*z^2*w^12-93621093131871*y^2*w^14+25165824*z^16+12969836544*z^14*w^2+597420408832*z^12*w^4+8411886256128*z^10*w^6+48619747620864*z^8*w^8+143213496678144*z^6*w^10+189210031445664*z^4*w^12+64251366681312*z^2*w^14-140431639687965*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(72351744*x*z^14*w-56623104*x*z^12*w^3-22118400*x*z^10*w^5+32514048*x*z^8*w^7-10015488*x*z^6*w^9+186624*x*z^4*w^11+183708*x*z^2*w^13+6561*x*w^15+31457280*y^2*z^14-39321600*y^2*z^12*w^2+5308416*y^2*z^10*w^4+8626176*y^2*z^8*w^6-3525120*y^2*z^6*w^8+124416*y^2*z^4*w^10+64152*y^2*z^2*w^12+2187*y^2*w^14+8388608*z^16+179306496*z^14*w^2-250085376*z^12*w^4+88473600*z^10*w^6+15427584*z^8*w^8-12006144*z^6*w^10+723168*z^4*w^12+209952*z^2*w^14+6561*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6-2*x^4*y^2+27*x^4*z^2-24*x^2*y^2*z^2+72*x^2*z^4+3*y^4*z^2-36*y^2*z^4+54*z^6];
