
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.r.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.484

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 12, 0, 23], [39, 14, 38, 15], [43, 4, 46, 59], [43, 14, 8, 41], [43, 28, 56, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.c.1", "60.36.0.bw.1", "60.36.1.a.1", "60.36.1.s.1", "60.36.1.fd.1", "60.36.2.e.1", "60.36.2.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2+y*z+z^2-z*t-t^2,2*x*z+4*x*t+z*u,3*x^2-y*z-z^2+y*t+z*t+t^2+3*x*u,3*x^2-2*y*z-z^2-y*t+z*t+t^2-3*x*u,5*x*y+4*x*z-2*x*t+t*u,5*y^2+5*y*z-3*u^2,5*y^2-5*y*z+5*z^2-3*w^2];

// Singular plane model
model_1 := [33489*x^8-62586*x^6*y^2+24849*x^4*y^4+4104*x^2*y^6+144*y^8-39150*x^6*z^2+25980*x^4*y^2*z^2+14790*x^2*y^4*z^2-1620*y^6*z^2+23775*x^4*z^4-12300*x^2*y^2*z^4+5425*y^4*z^4-3750*x^2*z^6-4750*y^2*z^6+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26547120000*x*t^7*u-109495224000*x*t^5*u^3+46290517200*x*t^3*u^5-2152996200*x*t*u^7+1109680000*y*t^8-15765768000*y*t^6*u^2+11327025600*y*t^4*u^4-677600100*y*t^2*u^6+1327104*y*u^8+5440000*z*t^8+4635096000*z*t^6*u^2-12930930000*z*t^4*u^4+2848053960*z*t^2*u^6-35357391*z*u^8+3360000*t^9-1995984000*t^7*u^2+3188988000*t^5*u^4-255013920*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(122880*x*t^7*u-631296*x*t^5*u^3+483840*x*t^3*u^5-60750*x*t*u^7+5120*y*t^8-79872*y*t^6*u^2+100800*y*t^4*u^4-17550*y*t^2*u^6+21504*z*t^6*u^2-80640*z*t^4*u^4+39960*z*t^2*u^6-2025*z*u^8-9216*t^7*u^2+23040*t^5*u^4-5940*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [33489*x^8-62586*x^6*y^2+24849*x^4*y^4+4104*x^2*y^6+144*y^8-39150*x^6*z^2+25980*x^4*y^2*z^2+14790*x^2*y^4*z^2-1620*y^6*z^2+23775*x^4*z^4-12300*x^2*y^2*z^4+5425*y^4*z^4-3750*x^2*z^6-4750*y^2*z^6+625*z^8];
