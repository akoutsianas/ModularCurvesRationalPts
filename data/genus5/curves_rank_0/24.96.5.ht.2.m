
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ht.2

// Other names and/or labels
// Cummins-Pauli label: 24N5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.168

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 12, 13], [1, 3, 18, 1], [11, 6, 0, 5], [17, 3, 18, 5], [23, 18, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.em.2", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,3*x^2-6*x*y+3*y^2-3*x*z-6*y*z+3*z^2-w^2-t^2,3*x^2-9*x*y+y^2-2*x*z+3*y*z-w^2+w*t];

// Singular plane model
model_1 := [x^6-3*x^4*y^2-2*x^5*z+7*x^4*z^2-12*x^2*y^2*z^2+18*y^4*z^2-8*x^3*z^3+24*x*y^2*z^3+11*x^2*z^4-9*y^2*z^4-6*x*z^5+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^2*(33063*x*z*w^10+462363*x*z*w^9*t+1667046*x*z*w^8*t^2+2431194*x*z*w^7*t^3+1840410*x*z*w^6*t^4+1156740*x*z*w^5*t^5+708264*x*z*w^4*t^6+292686*x*z*w^3*t^7+94695*x*z*w^2*t^8+22209*x*z*w*t^9+2370*x*z*t^10+179463*y*z*w^10+1516080*y*z*w^9*t+4055649*y*z*w^8*t^2+4870848*y*z*w^7*t^3+3558582*y*z*w^6*t^4+2385048*y*z*w^5*t^5+1363986*y*z*w^4*t^6+566832*y*z*w^3*t^7+194763*y*z*w^2*t^8+44472*y*z*w*t^9+5253*y*z*t^10-70644*z^2*w^10-580071*z^2*w^9*t-1524795*z^2*w^8*t^2-1830594*z^2*w^7*t^3-1354464*z^2*w^6*t^4-906132*z^2*w^5*t^5-515070*z^2*w^4*t^6-216966*z^2*w^3*t^7-72516*z^2*w^2*t^8-17157*z^2*w*t^9-1959*z^2*t^10+5832*w^12+69984*w^11*t+325949*w^10*t^2+775100*w^9*t^3+1077511*w^8*t^4+989948*w^7*t^5+704772*w^6*t^6+435656*w^5*t^7+223524*w^4*t^8+89612*w^3*t^9+28127*w^2*t^10+6068*w*t^11+661*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x*z*w^10-60*x*z*w^9*t-9*x*z*w^8*t^2+696*x*z*w^7*t^3+1650*x*z*w^6*t^4-192*x*z*w^5*t^5-1158*x*z*w^4*t^6-1032*x*z*w^3*t^7+315*x*z*w^2*t^8+348*x*z*w*t^9-177*x*z*t^10-120*y*z*w^9*t-480*y*z*w^8*t^2-1008*y*z*w^7*t^3+1152*y*z*w^6*t^4+1296*y*z*w^5*t^5-1536*y*z*w^4*t^6-1008*y*z*w^3*t^7+336*y*z*w^2*t^8+552*y*z*w*t^9-240*y*z*t^10-15*z^2*w^10+156*z^2*w^9*t-243*z^2*w^8*t^2+1032*z^2*w^7*t^3-1266*z^2*w^6*t^4-672*z^2*w^5*t^5+822*z^2*w^4*t^6+456*z^2*w^3*t^7-207*z^2*w^2*t^8-156*z^2*w*t^9+93*z^2*t^10+w^10*t^2-22*w^9*t^3+5*w^8*t^4+104*w^7*t^5+190*w^6*t^6+36*w^5*t^7-286*w^4*t^8-152*w^3*t^9+121*w^2*t^10+34*w*t^11-31*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ht.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2-2*x^5*z+7*x^4*z^2-12*x^2*y^2*z^2+18*y^4*z^2-8*x^3*z^3+24*x*y^2*z^3+11*x^2*z^4-9*y^2*z^4-6*x*z^5+z^6];
