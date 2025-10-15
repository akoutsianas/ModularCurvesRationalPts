
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ht.1

// Other names and/or labels
// Cummins-Pauli label: 24N5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.166

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 5], [5, 20, 12, 7], [11, 15, 18, 11], [19, 4, 12, 13], [23, 4, 12, 5]];
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
covers := ["24.24.0.em.1", "24.48.3.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,6*x^2-12*x*y+6*y^2-6*x*z-12*y*z+6*z^2-w^2-t^2,6*x^2-18*x*y+3*y^2-3*x*z+6*y*z-w^2+w*t];

// Singular plane model
model_1 := [2*x^6-3*x^4*y^2-4*x^5*z+14*x^4*z^2-12*x^2*y^2*z^2+9*y^4*z^2-16*x^3*z^3+24*x*y^2*z^3+22*x^2*z^4-9*y^2*z^4-12*x*z^5+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^2*(66126*x*z*w^10+924726*x*z*w^9*t+3334092*x*z*w^8*t^2+4862388*x*z*w^7*t^3+3680820*x*z*w^6*t^4+2313480*x*z*w^5*t^5+1416528*x*z*w^4*t^6+585372*x*z*w^3*t^7+189390*x*z*w^2*t^8+44418*x*z*w*t^9+4740*x*z*t^10+358926*y*z*w^10+3032160*y*z*w^9*t+8111298*y*z*w^8*t^2+9741696*y*z*w^7*t^3+7117164*y*z*w^6*t^4+4770096*y*z*w^5*t^5+2727972*y*z*w^4*t^6+1133664*y*z*w^3*t^7+389526*y*z*w^2*t^8+88944*y*z*w*t^9+10506*y*z*t^10-141288*z^2*w^10-1160142*z^2*w^9*t-3049590*z^2*w^8*t^2-3661188*z^2*w^7*t^3-2708928*z^2*w^6*t^4-1812264*z^2*w^5*t^5-1030140*z^2*w^4*t^6-433932*z^2*w^3*t^7-145032*z^2*w^2*t^8-34314*z^2*w*t^9-3918*z^2*t^10+5832*w^12+69984*w^11*t+325949*w^10*t^2+775100*w^9*t^3+1077511*w^8*t^4+989948*w^7*t^5+704772*w^6*t^6+435656*w^5*t^7+223524*w^4*t^8+89612*w^3*t^9+28127*w^2*t^10+6068*w*t^11+661*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*z*w^10-120*x*z*w^9*t-18*x*z*w^8*t^2+1392*x*z*w^7*t^3+3300*x*z*w^6*t^4-384*x*z*w^5*t^5-2316*x*z*w^4*t^6-2064*x*z*w^3*t^7+630*x*z*w^2*t^8+696*x*z*w*t^9-354*x*z*t^10-240*y*z*w^9*t-960*y*z*w^8*t^2-2016*y*z*w^7*t^3+2304*y*z*w^6*t^4+2592*y*z*w^5*t^5-3072*y*z*w^4*t^6-2016*y*z*w^3*t^7+672*y*z*w^2*t^8+1104*y*z*w*t^9-480*y*z*t^10-30*z^2*w^10+312*z^2*w^9*t-486*z^2*w^8*t^2+2064*z^2*w^7*t^3-2532*z^2*w^6*t^4-1344*z^2*w^5*t^5+1644*z^2*w^4*t^6+912*z^2*w^3*t^7-414*z^2*w^2*t^8-312*z^2*w*t^9+186*z^2*t^10+w^10*t^2-22*w^9*t^3+5*w^8*t^4+104*w^7*t^5+190*w^6*t^6+36*w^5*t^7-286*w^4*t^8-152*w^3*t^9+121*w^2*t^10+34*w*t^11-31*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6-3*x^4*y^2-4*x^5*z+14*x^4*z^2-12*x^2*y^2*z^2+9*y^4*z^2-16*x^3*z^3+24*x*y^2*z^3+22*x^2*z^4-9*y^2*z^4-12*x*z^5+2*z^6];
