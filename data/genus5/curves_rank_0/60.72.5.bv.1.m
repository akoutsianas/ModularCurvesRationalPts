
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 20, 44, 47], [46, 5, 51, 2], [49, 25, 37, 44], [53, 45, 46, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 9], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.j.1", "30.36.3.c.1", "60.36.1.dp.1", "60.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+y*w,3*x^2+y*z+z^2-y*w-5*z*w,3*x^2+y^2-y*z-y*w+5*z*w+25*w^2+t^2];

// Singular plane model
model_1 := [93716*x^8+25120*x^7*y+51840*x^6*y^2+6400*x^5*y^3+6400*x^4*y^4+323120*x^7*z+57928*x^6*y*z+110400*x^5*y^2*z+7360*x^4*y^3*z+6400*x^3*y^4*z+409436*x^6*z^2+48864*x^5*y*z^2+79656*x^4*y^2*z^2+3760*x^3*y^3*z^2+2400*x^2*y^4*z^2+250472*x^5*z^3+23068*x^4*y*z^3+28896*x^3*y^2*z^3+1060*x^2*y^3*z^3+400*x*y^4*z^3+91805*x^4*z^4+6880*x^3*y*z^4+6216*x^2*y^2*z^4+160*x*y^3*z^4+25*y^4*z^4+22808*x^3*z^5+1320*x^2*y*z^5+816*x*y^2*z^5+10*y^3*z^5+3842*x^2*z^6+160*x*y*z^6+51*y^2*z^6+416*x*z^7+10*y*z^7+26*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1728*y*z*w^7+36288*y*z*w^5*t^2-10044*y*z*w^3*t^4+210*y*z*w*t^6-11664*y*w^6*t^2+8640*y*w^4*t^4-450*y*w^2*t^6+y*t^8+10368*z*w^6*t^2+12852*z*w^4*t^4-1362*z*w^2*t^6+8*z*t^8-382320*w^7*t^2+70632*w^5*t^4+2337*w^3*t^6-44*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*z*y);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+10/3*z-5*w);
// Codomain equation:
map_1_codomain := [93716*x^8+25120*x^7*y+51840*x^6*y^2+6400*x^5*y^3+6400*x^4*y^4+323120*x^7*z+57928*x^6*y*z+110400*x^5*y^2*z+7360*x^4*y^3*z+6400*x^3*y^4*z+409436*x^6*z^2+48864*x^5*y*z^2+79656*x^4*y^2*z^2+3760*x^3*y^3*z^2+2400*x^2*y^4*z^2+250472*x^5*z^3+23068*x^4*y*z^3+28896*x^3*y^2*z^3+1060*x^2*y^3*z^3+400*x*y^4*z^3+91805*x^4*z^4+6880*x^3*y*z^4+6216*x^2*y^2*z^4+160*x*y^3*z^4+25*y^4*z^4+22808*x^3*z^5+1320*x^2*y*z^5+816*x*y^2*z^5+10*y^3*z^5+3842*x^2*z^6+160*x*y*z^6+51*y^2*z^6+416*x*z^7+10*y*z^7+26*z^8];
