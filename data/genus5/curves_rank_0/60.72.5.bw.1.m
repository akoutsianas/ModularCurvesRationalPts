
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 18, 43], [11, 30, 42, 23], [44, 45, 43, 16], [44, 55, 21, 16], [49, 35, 27, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 9], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.k.1", "15.36.1.b.1", "60.36.1.gb.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,3*x^2+y^2-y*z-5*y*w+z*w,3*y*w+6*w^2+y*t+z*t-w*t-t^2];

// Singular plane model
model_1 := [-9*x^4*z^3-3*x^2*y^5+3*x^2*y^4*z-3*x^2*y^3*z^2-72*x^2*y^2*z^3-63*x^2*y*z^4-26*y^7+y^6*z-9*y^5*z^2+9*y^4*z^3+81*y^3*z^4+63*y^2*z^5+27*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(21870*y*z^7*t-153090*y*z^6*t^2+309825*y*z^5*t^3-32940*y*z^4*t^4-204075*y*z^3*t^5-1287270*y*z^2*t^6+48375*y*z*t^7+2187*z^9-21870*z^8*t-21870*z^7*w*t+83835*z^7*t^2+215055*z^6*w*t^2-110160*z^6*t^3-562545*z^5*w*t^3-68715*z^5*t^4+280395*z^4*w*t^4+165105*z^4*t^5+64215*z^3*w*t^5+716205*z^3*t^6-6080640*z^2*w*t^6-5095745*z^2*t^7+19787775*z*w*t^7+6677800*z*t^8-576219825*w^9+807352920*w^8*t+478938420*w^7*t^2-638097750*w^6*t^3-312488820*w^5*t^4+124762410*w^4*t^5+106222095*w^3*t^6+4395880*w^2*t^7-11723680*w*t^8-2346455*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(45*y*z^3*t^5-15*y*z^2*t^6-1247*y*z*t^7-9*z^4*t^5-135*z^3*w*t^5-51*z^3*t^6+444*z^2*w*t^6+478*z^2*t^7+278*z*w*t^7-1984*z*t^8-17496*w^9-8748*w^8*t-1458*w^7*t^2-1053*w^6*t^3-1296*w^5*t^4+15165*w^4*t^5+12267*w^3*t^6-14076*w^2*t^7-783*w*t^8+1566*t^9);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-9*x^4*z^3-3*x^2*y^5+3*x^2*y^4*z-3*x^2*y^3*z^2-72*x^2*y^2*z^3-63*x^2*y*z^4-26*y^7+y^6*z-9*y^5*z^2+9*y^4*z^3+81*y^3*z^4+63*y^2*z^5+27*y*z^6];
