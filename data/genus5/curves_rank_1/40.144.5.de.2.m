
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.de.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.562

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 32, 5], [9, 24, 10, 33], [35, 36, 38, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.bh.1", "40.72.1.k.1", "40.72.1.bo.1", "40.72.1.cb.1", "40.72.3.x.1", "40.72.3.z.2", "40.72.3.dk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y+z^2,12*x^2-8*x*y+5*y^2-4*z^2+w^2,4*x^2+4*x*y-18*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^8-28*x^6*y^2+72*x^6*z^2+526*x^4*y^4-2168*x^4*y^2*z^2+2296*x^4*z^4-5260*x^2*y^6+28120*x^2*y^4*z^2-50640*x^2*y^2*z^4+30880*x^2*z^6+27225*y^8-191400*y^6*z^2+501400*y^4*z^4-580000*y^2*z^6+250000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(9999360*y^2*w^16-17556480*y^2*w^14*t^2+7994880*y^2*w^12*t^4-18351360*y^2*w^10*t^6-28684800*y^2*w^8*t^8-6932160*y^2*w^6*t^10+2299680*y^2*w^4*t^12+274320*y^2*w^2*t^14-5940*y^2*t^16+1600000*w^18-2400000*w^16*t^2+724992*w^14*t^4+599296*w^12*t^6-493248*w^10*t^8-85920*w^8*t^10-332480*w^6*t^12-14832*w^4*t^14+13554*w^2*t^16+513*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(2*w^2-t^2)^2*(1280*y^2*w^10-4800*y^2*w^8*t^2+8000*y^2*w^6*t^4-8000*y^2*w^4*t^6+800*y^2*w^2*t^8+220*y^2*t^10+16*w^8*t^4-64*w^6*t^6-664*w^4*t^8+256*w^2*t^10-19*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.de.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/20*t);
// Codomain equation:
map_1_codomain := [x^8-28*x^6*y^2+72*x^6*z^2+526*x^4*y^4-2168*x^4*y^2*z^2+2296*x^4*z^4-5260*x^2*y^6+28120*x^2*y^4*z^2-50640*x^2*y^2*z^4+30880*x^2*z^6+27225*y^8-191400*y^6*z^2+501400*y^4*z^4-580000*y^2*z^6+250000*z^8];
