
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 7.168.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 7A3
// Rouse-Sutherland-Zureick-Brown label: 7.168.3.1
// Sutherland label: 7Cs.6.1

// Group data
level := 7;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 0, 1], [6, 0, 0, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[7, 6]];
bad_primes := [7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.1", "7.24.0.a.2", "7.56.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-y^3*z-x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^42-702*x^35*z^7+166455*x^28*z^14-13829166*x^21*z^21+117983427*x^14*z^28+19608264*x^7*z^35+167859*x^2*y^36*z^4+1334319615*x^2*y^29*z^11+17525823629*x^2*y^22*z^18+14653738902*x^2*y^15*z^25-3673744962*x^2*y^8*z^32-312139279*x^2*y*z^39+702*x*y^39*z^2+216452841*x*y^32*z^9+11956640242*x*y^25*z^16+28598878740*x*y^18*z^23+441703594*x*y^11*z^30-2181544703*x*y^4*z^37+y^42+14495688*y^35*z^7+4204426274*y^28*z^14+17380453298*y^21*z^21+2558348866*y^14*z^28-1869406126*y^7*z^35+z^42);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(x^35*z^5+42*x^28*z^12+826*x^21*z^19+10311*x^14*z^26+94535*x^7*z^33+40*x^2*y^36*z^2-18662*x^2*y^29*z^9-81909*x^2*y^22*z^16+2540000*x^2*y^15*z^23+7857967*x^2*y^8*z^30+706300*x^2*y*z^37-x*y^39+4948*x*y^32*z^7+154490*x*y^25*z^14-836464*x*y^18*z^21+11199155*x*y^11*z^28+3967852*x*y^4*z^35-659*y^35*z^5+8911*y^28*z^12-838426*y^21*z^19+5896482*y^14*z^26+3261553*y^7*z^33));
