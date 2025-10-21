
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 17, 50, 37], [44, 7, 15, 43], [51, 31, 40, 59], [52, 29, 45, 29], [53, 21, 45, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 8], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.1.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.i.1", "30.36.1.q.1", "60.36.1.do.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2,x*y+x*z+5*y*z+z^2+w^2,x^2+2*x*y+25*y^2+z^2+2*w^2-3*t^2];

// Singular plane model
model_1 := [22*x^8+30*x^7*y-141*x^6*y^2-90*x^5*y^3+225*x^4*y^4+176*x^7*z+150*x^6*y*z-282*x^5*y^2*z+90*x^4*y^3*z-900*x^3*y^4*z+886*x^6*z^2+510*x^5*y*z^2-723*x^4*y^2*z^2+1350*x^2*y^4*z^2+2852*x^5*z^3+870*x^4*y*z^3+564*x^3*y^2*z^3+360*x^2*y^3*z^3-900*x*y^4*z^3+6295*x^4*z^4+582*x^3*y*z^4+2445*x^2*y^2*z^4-630*x*y^3*z^4+225*y^4*z^4+9452*x^3*z^5-498*x^2*y*z^5-1434*x*y^2*z^5+270*y^3*z^5+8140*x^2*z^6-1338*x*y*z^6-429*y^2*z^6+3104*x*z^7-306*y*z^7+421*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(52352*x*w^8-18464*x*w^6*t^2+14088*x*w^4*t^4-172398*x*w^2*t^6+84375*x*t^8-126720*y*z^2*w^6+493824*y*z^2*w^4*t^2+526032*y*z^2*w^2*t^4-434520*y*z^2*t^6+242048*y*w^8+53984*y*w^6*t^2-581544*y*w^4*t^4+262938*y*w^2*t^6+27*y*t^8-233664*z*w^8+190832*z*w^6*t^2+409596*z*w^4*t^4-505635*z*w^2*t^6+157806*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(818*x*w^8-1031*x*w^6*t^2+426*x*w^4*t^4-57*x*w^2*t^6-1980*y*z^2*w^6+912*y*z^2*w^4*t^2+423*y*z^2*w^2*t^4-198*y*z^2*t^6+3782*y*w^8-5137*y*w^6*t^2+2196*y*w^4*t^4-285*y*w^2*t^6-3651*z*w^8+6890*z*w^6*t^2-4854*z*w^4*t^4+1506*z*w^2*t^6-171*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 60.72.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+5*y+3*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-w);
// Codomain equation:
map_1_codomain := [22*x^8+30*x^7*y-141*x^6*y^2-90*x^5*y^3+225*x^4*y^4+176*x^7*z+150*x^6*y*z-282*x^5*y^2*z+90*x^4*y^3*z-900*x^3*y^4*z+886*x^6*z^2+510*x^5*y*z^2-723*x^4*y^2*z^2+1350*x^2*y^4*z^2+2852*x^5*z^3+870*x^4*y*z^3+564*x^3*y^2*z^3+360*x^2*y^3*z^3-900*x*y^4*z^3+6295*x^4*z^4+582*x^3*y*z^4+2445*x^2*y^2*z^4-630*x*y^3*z^4+225*y^4*z^4+9452*x^3*z^5-498*x^2*y*z^5-1434*x*y^2*z^5+270*y^3*z^5+8140*x^2*z^6-1338*x*y*z^6-429*y^2*z^6+3104*x*z^7-306*y*z^7+421*z^8];
