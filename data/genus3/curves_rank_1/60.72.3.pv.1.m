
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.218

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 55, 57], [7, 6, 6, 47], [27, 38, 14, 15], [33, 26, 47, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.ba.1", "60.36.0.bk.1", "60.36.1.ce.1", "60.36.1.eu.1", "60.36.2.cc.1", "60.36.2.cl.1", "60.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*t-x*u-y*u,x*t-y*t-z*t+2*w*t+y*u,2*x^2+y^2+x*z+2*y*z+x*w+y*w-w^2,x^2-y^2-x*z+y*z+2*x*w+2*y*w,2*x^2+5*x*y+2*y^2-3*x*z-3*y*z+2*w^2-t^2,5*x*w-5*y*w+5*w^2-t^2-t*u,2*x^2-10*x*y+2*y^2-3*x*z-3*y*z+15*z^2+2*w^2+4*t^2+4*t*u-u^2];

// Singular plane model
model_1 := [-9*x^4*y^4-108*x^2*y^6+60*x^4*y^2*z^2+990*x^2*y^4*z^2-100*x^4*z^4-3150*x^2*y^2*z^4-2025*y^4*z^4+3000*x^2*z^6+6750*y^2*z^6-5625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(39366000*z^6*u^4+19683000*z^4*u^6+7577955*z^2*u^8-800000*w^10+320000*w^8*u^2+1434000*w^6*u^4-3429600*w^4*u^6+4235630*w^2*u^8+8191744*t^10+6553600*t^9*u+6389888*t^8*u^2+9715392*t^7*u^3+7991024*t^6*u^4+6328368*t^5*u^5+5585456*t^4*u^6+4112232*t^3*u^7+3530454*t^2*u^8+1997086*t*u^9-600245*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(50*w^4*u^6-5*w^2*u^8+512*t^10+2560*t^9*u+4992*t^8*u^2+4608*t^7*u^3+1824*t^6*u^4+96*t^5*u^5-42*t^4*u^6+16*t^3*u^7-5*t^2*u^8+t*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4-108*x^2*y^6+60*x^4*y^2*z^2+990*x^2*y^4*z^2-100*x^4*z^4-3150*x^2*y^2*z^4-2025*y^4*z^4+3000*x^2*z^6+6750*y^2*z^6-5625*z^8];
