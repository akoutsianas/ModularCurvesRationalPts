
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.151

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 39, 27, 26], [13, 54, 42, 55], [23, 32, 54, 7], [41, 42, 6, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 4]];
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
covers := ["12.72.3.ce.1", "60.48.1.bn.1", "60.72.1.s.1", "60.72.1.bg.1", "60.72.1.eh.1", "60.72.3.kz.1", "60.72.3.nh.1", "60.72.3.tc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+x*z-y*z,2*x^2-x*y-3*x*z-2*y*z-t^2,5*x^2-5*x*y-5*y^2+5*x*z-5*z^2+3*w^2+t^2];

// Singular plane model
model_1 := [10*x^8+30*x^7*y-21*x^6*y^2-18*x^5*y^3+9*x^4*y^4+200*x^6*z^2+330*x^5*y*z^2-570*x^4*y^2*z^2+90*x^3*y^3*z^2-350*x^4*z^4-5100*x^3*y*z^4+2925*x^2*y^2*z^4-27000*x^2*z^6+13500*x*y*z^6+118125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((27*w^6+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [10*x^8+30*x^7*y-21*x^6*y^2-18*x^5*y^3+9*x^4*y^4+200*x^6*z^2+330*x^5*y*z^2-570*x^4*y^2*z^2+90*x^3*y^3*z^2-350*x^4*z^4-5100*x^3*y*z^4+2925*x^2*y^2*z^4-27000*x^2*z^6+13500*x*y*z^6+118125*z^8];
