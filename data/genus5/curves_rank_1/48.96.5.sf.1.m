
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.sf.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.204

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 25, 26, 31], [21, 47, 26, 3], [31, 46, 36, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.1.ck.2", "24.48.1.kw.1", "48.48.1.im.2", "48.48.3.dm.1", "48.48.3.ef.2", "48.48.3.ep.2", "48.48.3.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,2*x^2-y^2-3*z^2+2*x*w+w*t-t^2,4*x^2+y^2-x*w+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [169*x^8+546*x^6*y^2+124*x^6*z^2+675*x^4*y^4+402*x^4*y^2*z^2+88*x^4*z^4+378*x^2*y^6+378*x^2*y^4*z^2+120*x^2*y^2*z^4+24*x^2*z^6+81*y^8+108*y^6*z^2+45*y^4*z^4+12*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(16*x*w^10*t-112*x*w^9*t^2+384*x*w^8*t^3-832*x*w^7*t^4+832*x*w^6*t^5+768*x*w^5*t^6-3200*x*w^4*t^7+3680*x*w^3*t^8-1920*x*w^2*t^9+384*x*w*t^10+w^12-16*w^11*t+88*w^10*t^2-336*w^9*t^3+1000*w^8*t^4-2272*w^7*t^5+3680*w^6*t^6-3904*w^5*t^7+2272*w^4*t^8-160*w^3*t^9-672*w^2*t^10+384*w*t^11-64*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*x*w^7-8*x*w^6*t-8*x*w^5*t^2+96*x*w^4*t^3-208*x*w^3*t^4+192*x*w^2*t^5-64*x*w*t^6-w^8+10*w^7*t-38*w^6*t^2+72*w^5*t^3-60*w^4*t^4-16*w^3*t^5+80*w^2*t^6-64*w*t^7+16*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [169*x^8+546*x^6*y^2+124*x^6*z^2+675*x^4*y^4+402*x^4*y^2*z^2+88*x^4*z^4+378*x^2*y^6+378*x^2*y^4*z^2+120*x^2*y^2*z^4+24*x^2*z^6+81*y^8+108*y^6*z^2+45*y^4*z^4+12*y^2*z^6+4*z^8];
