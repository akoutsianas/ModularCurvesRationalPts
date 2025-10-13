
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.90.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 15D4
// Rouse-Sutherland-Zureick-Brown label: 15.90.4.4

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 9, 10], [10, 4, 8, 10], [13, 10, 10, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.a.1", "15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [19*x^2+x*y-4*y^2+x*z+2*y*z+z^2,x^2*y-x*y^2-y^3+4*x*y*z-2*y^2*z+4*y*z^2-w^3];

// Singular plane model
model_1 := [9*x^4*y^2-75*x^2*y^4+6*x^2*y*z^3+125*y^6-50*y^3*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(13606262422776015909144451190332031250*x*y*z^13+44977625454942482446369125731250000*x*y*z^10*w^3-183134854126101649643330029921875*x*y*z^7*w^6-512712802746327245986404000000*x*y*z^4*w^9-127145034355701799895040000*x*y*z*w^12-15228687661523437500000*x*z^14+1119249641638006705912800160195312500*x*z^11*w^3+8232711492082914959321189089687500*x*z^8*w^6+15417931168038447820254089850000*x*z^5*w^9+5654185389255047571509760000*x*z^2*w^12-5802107454945463984492717716503906250*y^3*z^12-47705804278975669952723016796875000*y^3*z^9*w^3-108442966057939128664940800703125*y^3*z^6*w^6-61249904939502557865141000000*y^3*z^3*w^9-2258378540026172395520000*y^3*w^12-7148620902904193688473154139453125000*y^2*z^13-29710879557150316284567692310937500*y^2*z^10*w^3+56388797218298308743613262812500*y^2*z^7*w^6+209438462364111505000965000000*y^2*z^4*w^9+54638735108582629171200000*y^2*z*w^12+18024353113452344975316190606347656250*y*z^14-346022464598236514973206443514062500*y*z^11*w^3-3290847624982542939035290032421875*y*z^8*w^6-6581066098379976645226957050000*y*z^5*w^9-2461200028484464041008640000*y*z^2*w^12+136629761791992187500*z^15-4507261579532241280181415909832031250*z^12*w^3-37186052216549961095182444483125000*z^9*w^6-84963950240129946146736402503125*z^6*w^9-48396711201153010203334280000*z^3*w^12-1813189528084516513153024*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^2*19^14*(w^15);

// Map from the canonical model to the plane model of modular curve with label 15.90.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^2-75*x^2*y^4+6*x^2*y*z^3+125*y^6-50*y^3*z^3+z^6];
