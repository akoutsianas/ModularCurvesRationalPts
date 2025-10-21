
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[34, 17, 51, 50], [47, 0, 19, 43], [48, 31, 11, 48], [49, 35, 47, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 9], [5, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.l.1", "30.36.1.r.1", "60.36.1.dp.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+w^2,x*y+3*z^2+x*w-5*y*w-w^2,x^2+25*y^2-3*z^2+x*w-5*y*w+w^2+t^2];

// Singular plane model
model_1 := [26*x^8+10*x^7*y+51*x^6*y^2+10*x^5*y^3+25*x^4*y^4+416*x^7*z+160*x^6*y*z+816*x^5*y^2*z+160*x^4*y^3*z+400*x^3*y^4*z+1982*x^6*z^2+840*x^5*y*z^2+4392*x^4*y^2*z^2+940*x^3*y^3*z^2+2400*x^2*y^4*z^2+488*x^5*z^3+1120*x^4*y*z^3+7008*x^3*y^2*z^3+2320*x^2*y^3*z^3+6400*x*y^4*z^3-19795*x^4*z^4-3812*x^3*y*z^4-15192*x^2*y^2*z^4+1600*x*y^3*z^4+6400*y^4*z^4-47128*x^3*z^5-12576*x^2*y*z^5-64704*x*y^2*z^5-1280*y^3*z^5+14228*x^2*z^6-8168*x*y*z^6-64896*y^2*z^6+170768*x*z^7+6496*y*z^7+179444*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(38016*x*w^8-1493424*x*w^6*t^2+1096848*x*w^4*t^4-137499*x*w^2*t^6+3125*x*t^8+380160*y^2*w^7-15361920*y^2*w^5*t^2+8128080*y^2*w^3*t^4-624960*y^2*w*t^6+38016*y*w^8-32400*y*w^6*t^2-1137888*y*w^4*t^4+171903*y*w^2*t^6-y*t^8+32832*w^9+572832*w^7*t^2-1312524*w^5*t^4+381252*w^3*t^6-25000*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^3*(22*x*w^5-4*x*w^3*t^2+220*y^2*w^4-70*y^2*w^2*t^2+5*y^2*t^4+22*y*w^5-36*y*w^3*t^2+4*y*w*t^4+19*w^6-3*w^4*t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-5*y-2/3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z-2/3*w);
// Codomain equation:
map_1_codomain := [26*x^8+10*x^7*y+51*x^6*y^2+10*x^5*y^3+25*x^4*y^4+416*x^7*z+160*x^6*y*z+816*x^5*y^2*z+160*x^4*y^3*z+400*x^3*y^4*z+1982*x^6*z^2+840*x^5*y*z^2+4392*x^4*y^2*z^2+940*x^3*y^3*z^2+2400*x^2*y^4*z^2+488*x^5*z^3+1120*x^4*y*z^3+7008*x^3*y^2*z^3+2320*x^2*y^3*z^3+6400*x*y^4*z^3-19795*x^4*z^4-3812*x^3*y*z^4-15192*x^2*y^2*z^4+1600*x*y^3*z^4+6400*y^4*z^4-47128*x^3*z^5-12576*x^2*y*z^5-64704*x*y^2*z^5-1280*y^3*z^5+14228*x^2*z^6-8168*x*y*z^6-64896*y^2*z^6+170768*x*z^7+6496*y*z^7+179444*z^8];
