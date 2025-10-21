
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.gz.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.252

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 43, 58, 13], [5, 58, 4, 43], [19, 8, 54, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.3.cg.1", "60.72.1.q.1", "60.72.1.be.1", "60.72.1.eg.1", "60.72.3.kv.1", "60.72.3.nm.1", "60.72.3.sr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z-y*z+z^2+w^2-3*t^2,3*x^2-x*y-y^2-w^2+3*t^2,x^2+4*x*y-x*z-y*z+z^2+w^2];

// Singular plane model
model_1 := [49*x^8+102*x^6*y^2+9*x^4*y^4+588*x^7*z+1020*x^5*y^2*z+72*x^3*y^4*z+4172*x^6*z^2+4848*x^4*y^2*z^2+216*x^2*y^4*z^2+19026*x^5*z^3+13638*x^3*y^2*z^3+288*x*y^4*z^3+59530*x^4*z^4+22278*x^2*y^2*z^4+144*y^4*z^4+127356*x^3*z^5+18576*x*y^2*z^5+167817*x^2*z^6+5688*y^2*z^6+115758*x*z^7+31329*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((125*w^6-900*w^4*t^2+2160*w^2*t^4-1296*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^12*(5*w^2-12*t^2)^3);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.gz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/4*w+5/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*y-1/4*z);
// Codomain equation:
map_1_codomain := [49*x^8+102*x^6*y^2+9*x^4*y^4+588*x^7*z+1020*x^5*y^2*z+72*x^3*y^4*z+4172*x^6*z^2+4848*x^4*y^2*z^2+216*x^2*y^4*z^2+19026*x^5*z^3+13638*x^3*y^2*z^3+288*x*y^4*z^3+59530*x^4*z^4+22278*x^2*y^2*z^4+144*y^4*z^4+127356*x^3*z^5+18576*x*y^2*z^5+167817*x^2*z^6+5688*y^2*z^6+115758*x*z^7+31329*z^8];
