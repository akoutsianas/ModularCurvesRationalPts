
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dt.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.102

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 56, 53, 45], [17, 58, 7, 1], [29, 57, 24, 1], [53, 0, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.1.r.1", "60.12.1.bl.1", "60.36.1.dt.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z*w,3*x^2-y^2+y*z+5*y*w-z*w,3*x^2-y^2-y*z-z^2-5*y*w-25*w^2-5*t^2];

// Singular plane model
model_1 := [27540*x^8+1080*x^6*y*z+30780*x^6*z^2-144*x^4*y^2*z^2+900*x^4*y*z^3-12*x^2*y^3*z^3+7425*x^4*z^4-192*x^2*y^2*z^4+y^4*z^4-240*x^2*y*z^5+2*y^3*z^5-1050*x^2*z^6+11*y^2*z^6+10*y*z^7+30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(8640*y*w^8+959040*y*w^6*t^2-934200*y*w^4*t^4-39000*y*w^2*t^6+5000*y*t^8+864*z^2*w^7+90720*z^2*w^5*t^2-125550*z^2*w^3*t^4+13125*z^2*w*t^6-864*z*w^8-32400*z*w^6*t^2-90450*z*w^4*t^4+43125*z*w^2*t^6-625*z*t^8+21600*w^9+360720*w^7*t^2-919350*w^5*t^4-7500*w^3*t^6+38125*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(10*y*w+z^2-z*w+25*w^2+5*t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.dt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w+5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-z-5*w);
// Codomain equation:
map_1_codomain := [27540*x^8+1080*x^6*y*z+30780*x^6*z^2-144*x^4*y^2*z^2+900*x^4*y*z^3-12*x^2*y^3*z^3+7425*x^4*z^4-192*x^2*y^2*z^4+y^4*z^4-240*x^2*y*z^5+2*y^3*z^5-1050*x^2*z^6+11*y^2*z^6+10*y*z^7+30*z^8];
