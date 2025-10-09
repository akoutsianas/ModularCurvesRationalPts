
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ss.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.227

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 24, 6, 23], [39, 38, 31, 9], [51, 58, 32, 45], [55, 18, 18, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.36.1.bi.1", "30.36.1.i.1", "60.36.0.bt.1", "60.36.1.cg.1", "60.36.2.cm.1", "60.36.2.cy.1", "60.36.2.fc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-z*t-w*t-x*u+z*u-w*u,y*t-2*x*u+y*u,2*x*y-y^2+x*z-z^2+x*w-y*w+2*z*w+2*w^2,x*y-y^2-2*x*z+2*y*z-2*x*w,2*x*y-y^2+x*z-z^2+x*w+2*y*w-4*z*w-w^2-t*u,3*y^2+3*y*z-3*z^2+t*u-u^2,15*x^2-6*x*y-5*y^2+2*x*z+2*y*z-4*z^2+2*x*w-y*w+2*z*w-w^2-t^2-3*t*u+u^2];

// Singular plane model
model_1 := [5*x^6+35*x^5*y+80*x^4*y^2+75*x^3*y^3+25*x^2*y^4-93*x^4*z^2-180*x^3*y*z^2-15*x^2*y^2*z^2+75*x*y^3*z^2-81*x^2*z^4-135*x*y*z^4+45*y^2*z^4-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(x*t^9+9*x*t^8*u+16*x*t^7*u^2+712*x*t^6*u^3+2170*x*t^5*u^4-3614*x*t^4*u^5-905960*x*t^3*u^6+691328*x*t^2*u^7-7258659*x*t*u^8+9588557*x*u^9-25920000*y*z^8*u+9936000*y*z^6*u^3+1180800*y*z^4*u^5-802560*y*z^2*u^7-3530368*y*u^9+16200000*z^9*u-6048000*z^7*u^3-3312000*z^5*u^5-1608960*z^3*u^7-5059584*z*w^8*u-3117312*z*w^6*u^3-3511296*z*w^4*u^5+30713088*z*w^2*u^7-2312960*z*u^9-3784320*w^9*u-2782080*w^7*u^3+2435328*w^5*u^5+6823680*w^3*u^7-w*t^9-11*w*t^8*u-36*w*t^7*u^2-764*w*t^6*u^3-3646*w*t^5*u^4+182054*w*t^4*u^5+516396*w*t^3*u^6+3857428*w*t^2*u^7+8848055*w*t*u^8+2862669*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(x*t^6+3*x*t^5*u-5*x*t^4*u^2-7*x*t^3*u^3+16*x*t^2*u^4-16*x*t*u^5+16*x*u^6-8*y*u^6-w*t^6-5*w*t^5*u-3*w*t^4*u^2+9*w*t^3*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ss.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [5*x^6+35*x^5*y+80*x^4*y^2+75*x^3*y^3+25*x^2*y^4-93*x^4*z^2-180*x^3*y*z^2-15*x^2*y^2*z^2+75*x*y^3*z^2-81*x^2*z^4-135*x*y*z^4+45*y^2*z^4-27*z^6];
