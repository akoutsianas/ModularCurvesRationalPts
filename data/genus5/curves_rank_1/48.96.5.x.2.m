
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.538

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 24, 0, 5], [21, 4, 44, 23], [37, 42, 44, 29], [39, 26, 32, 17], [47, 24, 44, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.48.3.f.2", "24.48.1.m.1", "48.48.1.gq.1", "48.48.1.hm.2", "48.48.3.e.2", "48.48.3.ed.1", "48.48.3.ez.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z-y*w+z*w+y*t+z*t,2*x^2-y*z+y*w-2*z*w-y*t-2*z*t,4*y^2-z^2-z*w-w^2+z*t-4*w*t-t^2];

// Singular plane model
model_1 := [2*x^8+10*x^6*y*z+20*x^6*z^2+3*x^4*y^2*z^2+42*x^4*y*z^3+45*x^4*z^4-8*x^2*y^3*z^3+42*x^2*y*z^5+20*x^2*z^6+2*y^4*z^4-8*y^3*z^5+3*y^2*z^6+10*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*(3240*y*w^11+14904*y*w^10*t+22896*y*w^9*t^2+16464*y*w^8*t^3-15768*y*w^7*t^4-41736*y*w^6*t^5-41736*y*w^5*t^6-15768*y*w^4*t^7+16464*y*w^3*t^8+22896*y*w^2*t^9+14904*y*w*t^10+3240*y*t^11-2430*z^2*w^10-11772*z^2*w^9*t-33894*z^2*w^8*t^2-60024*z^2*w^7*t^3-87372*z^2*w^6*t^4-93240*z^2*w^5*t^5-87372*z^2*w^4*t^6-60024*z^2*w^3*t^7-33894*z^2*w^2*t^8-11772*z^2*w*t^9-2430*z^2*t^10-5103*z*w^11-31995*z*w^10*t-81657*z*w^9*t^2-135933*z*w^8*t^3-127086*z*w^7*t^4-60318*z*w^6*t^5+60318*z*w^5*t^6+127086*z*w^4*t^7+135933*z*w^3*t^8+81657*z*w^2*t^9+31995*z*w*t^10+5103*z*t^11-270*w^12-2646*w^11*t-7812*w^10*t^2-8046*w^9*t^3-3282*w^8*t^4+14532*w^7*t^5+14984*w^6*t^6+14532*w^5*t^7-3282*w^4*t^8-8046*w^3*t^9-7812*w^2*t^10-2646*w*t^11-270*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^4*(1200*y*w^7+1968*y*w^6*t-144*y*w^5*t^2-3024*y*w^4*t^3-3024*y*w^3*t^4-144*y*w^2*t^5+1968*y*w*t^6+1200*y*t^7-559*z^2*w^6-1742*z^2*w^5*t-2689*z^2*w^4*t^2-2980*z^2*w^3*t^3-2689*z^2*w^2*t^4-1742*z^2*w*t^5-559*z^2*t^6-1846*z*w^7-5962*z*w^6*t-7850*z*w^5*t^2-3702*z*w^4*t^3+3702*z*w^3*t^4+7850*z*w^2*t^5+5962*z*w*t^6+1846*z*t^7-139*w^8-708*w^7*t-616*w^6*t^2+692*w^5*t^3+1542*w^4*t^4+692*w^3*t^5-616*w^2*t^6-708*w*t^7-139*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^8+10*x^6*y*z+20*x^6*z^2+3*x^4*y^2*z^2+42*x^4*y*z^3+45*x^4*z^4-8*x^2*y^3*z^3+42*x^2*y*z^5+20*x^2*z^6+2*y^4*z^4-8*y^3*z^5+3*y^2*z^6+10*y*z^7+2*z^8];
