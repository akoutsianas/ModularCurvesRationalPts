
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.do.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.158

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 12, 13], [12, 5, 13, 0], [13, 18, 9, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["12.48.3.p.1", "24.24.1.ca.1", "24.48.1.mi.1", "24.48.3.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+3*x*y+z*w-w^2-z*t-w*t-t^2,4*x^2-4*x*y+3*y^2+2*z^2-w^2-t^2,x^2-x*y-6*y^2+z*w-z*t+w*t];

// Singular plane model
model_1 := [3969*x^8-4968*x^6*y^2-972*x^6*y*z-216*x^6*z^2+408*x^4*y^4+744*x^4*y^3*z+168*x^4*y^2*z^2+36*x^4*y*z^3+9*x^4*z^4+96*x^2*y^6-144*x^2*y^5*z-12*x^2*y^2*z^4+16*y^8-32*y^7*z+32*y^6*z^2-16*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(933536*z^3*w^9+4467296*z^3*w^8*t+9362304*z^3*w^7*t^2+10630784*z^3*w^6*t^3+4753600*z^3*w^5*t^4-4753600*z^3*w^4*t^5-10630784*z^3*w^3*t^6-9362304*z^3*w^2*t^7-4467296*z^3*w*t^8-933536*z^3*t^9-1022208*z^2*w^10-7652304*z^2*w^9*t-24941568*z^2*w^8*t^2-52256832*z^2*w^7*t^3-78717696*z^2*w^6*t^4-89955552*z^2*w^5*t^5-78717696*z^2*w^4*t^6-52256832*z^2*w^3*t^7-24941568*z^2*w^2*t^8-7652304*z^2*w*t^9-1022208*z^2*t^10+202548*z*w^11+2165004*z*w^10*t+7220484*z*w^9*t^2+13613244*z*w^8*t^3+14814408*z*w^7*t^4+6637752*z*w^6*t^5-6637752*z*w^5*t^6-14814408*z*w^4*t^7-13613244*z*w^3*t^8-7220484*z*w^2*t^9-2165004*z*w*t^10-202548*z*t^11+44749*w^12+546124*w^11*t+2473902*w^10*t^2+5565372*w^9*t^3+8209603*w^8*t^4+9269176*w^7*t^5+9445828*w^6*t^6+9269176*w^5*t^7+8209603*w^4*t^8+5565372*w^3*t^9+2473902*w^2*t^10+546124*w*t^11+44749*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9952*z^3*w^9-79328*z^3*w^8*t-196992*z^3*w^7*t^2-267392*z^3*w^6*t^3-111040*z^3*w^5*t^4+111040*z^3*w^4*t^5+267392*z^3*w^3*t^6+196992*z^3*w^2*t^7+79328*z^3*w*t^8-9952*z^3*t^9+29904*z^2*w^10+207216*z^2*w^9*t+119568*z^2*w^8*t^2-222528*z^2*w^7*t^3-952032*z^2*w^6*t^4-1163616*z^2*w^5*t^5-952032*z^2*w^4*t^6-222528*z^2*w^3*t^7+119568*z^2*w^2*t^8+207216*z^2*w*t^9+29904*z^2*t^10-18084*z*w^11-59004*z*w^10*t+83628*z*w^9*t^2+178932*z*w^8*t^3+313944*z*w^7*t^4+81000*z*w^6*t^5-81000*z*w^5*t^6-313944*z*w^4*t^7-178932*z*w^3*t^8-83628*z*w^2*t^9+59004*z*w*t^10+18084*z*t^11-2683*w^12-18148*w^11*t-17370*w^10*t^2+60492*w^9*t^3+69803*w^8*t^4+97880*w^7*t^5+39956*w^6*t^6+97880*w^5*t^7+69803*w^4*t^8+60492*w^3*t^9-17370*w^2*t^10-18148*w*t^11-2683*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.do.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3969*x^8-4968*x^6*y^2-972*x^6*y*z-216*x^6*z^2+408*x^4*y^4+744*x^4*y^3*z+168*x^4*y^2*z^2+36*x^4*y*z^3+9*x^4*z^4+96*x^2*y^6-144*x^2*y^5*z-12*x^2*y^2*z^4+16*y^8-32*y^7*z+32*y^6*z^2-16*y^5*z^3+4*y^4*z^4];
