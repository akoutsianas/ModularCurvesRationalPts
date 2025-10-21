
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lp.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.137

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 6, 15, 43], [17, 36, 45, 41], [33, 38, 44, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.k.1", "60.72.1.bi.1", "60.72.1.eu.1", "60.72.3.ns.1", "60.72.3.oe.1", "60.72.3.pv.1", "60.72.3.ur.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+x*z-z^2+t^2,x*y+y^2-2*y*z+t^2,4*x^2+x*y-x*z-2*y*z+z^2-3*w^2-4*t^2];

// Singular plane model
model_1 := [225625*x^8-16800*x^6*y^2+2304*x^4*y^4-593750*x^7*z+25200*x^5*y^2*z-2304*x^3*y^4*z+675625*x^6*z^2-15210*x^4*y^2*z^2+864*x^2*y^4*z^2-441500*x^5*z^3+4890*x^3*y^2*z^3-144*x*y^4*z^3+184150*x^4*z^4-936*x^2*y^2*z^4+9*y^4*z^4-50750*x^3*z^5+108*x*y^2*z^5+9100*x^2*z^6-6*y^2*z^6-980*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*((9*w^6+36*w^4*t^2+48*w^2*t^4+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(3*w^2+4*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w+5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*y+5*z);
// Codomain equation:
map_1_codomain := [225625*x^8-16800*x^6*y^2+2304*x^4*y^4-593750*x^7*z+25200*x^5*y^2*z-2304*x^3*y^4*z+675625*x^6*z^2-15210*x^4*y^2*z^2+864*x^2*y^4*z^2-441500*x^5*z^3+4890*x^3*y^2*z^3-144*x*y^4*z^3+184150*x^4*z^4-936*x^2*y^2*z^4+9*y^4*z^4-50750*x^3*z^5+108*x*y^2*z^5+9100*x^2*z^6-6*y^2*z^6-980*x*z^7+49*z^8];
