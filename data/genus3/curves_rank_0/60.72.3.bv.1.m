
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.496

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 0, 41], [13, 58, 38, 37], [15, 16, 46, 3], [15, 38, 16, 9], [53, 46, 52, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
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
covers := ["12.36.2.f.1", "60.36.0.t.1", "60.36.1.b.1", "60.36.1.cq.1", "60.36.1.ew.1", "60.36.2.b.1", "60.36.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z^2+2*x*w+2*x*t+2*z*u,5*x^2+y^2-z^2-x*w-x*t-w*t-y*u-u^2,5*z^2+w^2+w*t,5*y^2+w^2-w*t+t^2,2*x*y-2*x*z-z*t+4*x*u,y^2-y*z+2*x*w+2*x*t+w*t+t^2+4*y*u-2*z*u+4*u^2,2*x*y+8*x*z-y*w+z*w-z*t+4*x*u-2*w*u];

// Singular plane model
model_1 := [10000*x^8+3500*x^6*z^2-3000*x^5*y*z^2+1500*x^4*y^2*z^2-75*x^4*z^4-900*x^3*y*z^4+550*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4-30*x^2*z^6-60*x*y*z^6+30*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-24*x^3*y+37*x^2*z^2+28*x*y*z^2-31*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(1049732460*x*t^8-11311297200*x*t^6*u^2-142062144000*x*t^4*u^4-148162560000*x*t^2*u^6-98918400000*x*u^8+5591040000*y*w*u^7+3264512220*y*t^7*u-83959840800*y*t^5*u^3+34872576000*y*t^3*u^5+10844160000*y*t*u^7-6629749200*z*w*t^6*u+10375104000*z*w*t^4*u^3-30597120000*z*w*t^2*u^5-57200640000*z*w*u^7-8829512280*z*t^7*u+96796015200*z*t^5*u^3+50735616000*z*t^3*u^5+17510400000*z*t*u^7+89600000*w^9-4300800000*w^3*u^6+949010769*w*t^8-28647004560*w*t^6*u^2+27003859200*w*t^4*u^4+44560896000*w*t^2*u^6+41287680000*w*u^8+639713228*t^9-14086656420*t^7*u^2-82209729600*t^5*u^4+32218752000*t^3*u^6+16988160000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^3*(3780*x*t^5-8400*x*t^3*u^2-224000*x*t*u^4+10260*y*t^4*u-84000*y*t^2*u^3-64000*y*u^5-13200*z*w*t^3*u-32000*z*w*t*u^3-44040*z*t^4*u-12000*z*t^2*u^3-64000*z*u^5+6867*w*t^5-12800*w*t^3*u^2+19200*w*t*u^4+4004*t^6+25300*t^4*u^2-9600*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10000*x^8+3500*x^6*z^2-3000*x^5*y*z^2+1500*x^4*y^2*z^2-75*x^4*z^4-900*x^3*y*z^4+550*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4-30*x^2*z^6-60*x*y*z^6+30*y^2*z^6+9*z^8];
