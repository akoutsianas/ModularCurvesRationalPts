
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.u.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 45, 40, 29], [19, 9, 14, 31], [35, 7, 26, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["10.30.2.c.1", "60.12.0.m.1", "60.30.2.b.1", "60.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [27*x^2-3*x*y+3*y^2+z^2+z*w-w^2,6*x^3+6*x^2*y-6*x*y^2-2*x*z^2-y*z^2-x*z*w+2*y*z*w];

// Singular plane model
model_1 := [-x^6-2*x^5*y+x^4*y^2+57*x^4*z^2+2*x^3*y^3-81*x^3*y*z^2-x^2*y^4+93*x^2*y^2*z^2-180*x^2*z^4-24*x*y^3*z^2-180*x*y*z^4+12*y^4*z^2+180*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(21776280*x*y*z^8-65249385*x*y*z^7*w+28942080*x*y*z^6*w^2+34471440*x*y*z^5*w^3-55963125*x*y*z^4*w^4-10555185*x*y*z^3*w^5+19387170*x*y*z^2*w^6-2197260*x*y*z*w^7-488280*x*y*w^8+5569185*y^2*z^8-13523250*y^2*z^7*w+27664230*y^2*z^6*w^2-22276890*y^2*z^5*w^3-11244600*y^2*z^4*w^4+22057455*y^2*z^3*w^5-4006350*y^2*z^2*w^6-2197260*y^2*z*w^7+488280*y^2*w^8+5435344*z^10-17242740*z^9*w+23462720*z^8*w^2-12608350*z^7*w^3+3854450*z^6*w^4-106361*z^5*w^5+2892655*z^4*w^6-1232515*z^3*w^7-175250*z^2*w^8+157900*z*w^9-15304*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(17019*x*y*z^8-25923*x*y*z^7*w+2934*x*y*z^6*w^2-11763*x*y*z^5*w^3+4125*x*y*z^4*w^4-1938*x*y*z^3*w^5-159*x*y*z^2*w^6+27*x*y*z*w^7+6*x*y*w^8+288*y^2*z^8-13875*y^2*z^7*w+13779*y^2*z^6*w^2-3222*y^2*z^5*w^3+1545*y^2*z^4*w^4-141*y^2*z^3*w^5-30*y^2*z^2*w^6+27*y^2*z*w^7-6*y^2*w^8-660*z^10-983*z^9*w+25*z^8*w^2+107*z^7*w^3+428*z^6*w^4-231*z^5*w^5-149*z^4*w^6+190*z^3*w^7-19*z^2*w^8-11*z*w^9+2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [-x^6-2*x^5*y+x^4*y^2+57*x^4*z^2+2*x^3*y^3-81*x^3*y*z^2-x^2*y^4+93*x^2*y^2*z^2-180*x^2*z^4-24*x*y^3*z^2-180*x*y*z^4+12*y^4*z^2+180*y^2*z^4];
