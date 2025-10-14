
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.192.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 12.192.5.30

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 0, 11], [11, 0, 0, 11], [11, 2, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.a.2", "12.96.1.b.1", "12.96.1.b.4", "12.96.3.b.1", "12.96.3.f.1", "12.96.3.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+x*z-y*z-w^2-y*t+z*t,x*y+x*z+y*z-z^2+2*w^2+y*t-z*t,3*x^2+3*x*y+2*y^2-3*x*z-y*z+2*z^2+y*t-z*t-t^2];

// Singular plane model
model_1 := [2*x^6+6*x^5*y+7*x^4*y^2+4*x^3*y^3+x^2*y^4-2*x^2*z^4-6*x*y*z^4-3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(2125764*y*w^22*t+16888014*y*w^20*t^3+41767326*y*w^18*t^5+50545944*y*w^16*t^7+36829080*y*w^14*t^9+18413082*y*w^12*t^11+6766578*y*w^10*t^13+1862352*y*w^8*t^15+385560*y*w^6*t^17+58590*y*w^4*t^19+6006*y*w^2*t^21+364*y*t^23-2125764*z*w^22*t-16888014*z*w^20*t^3-41767326*z*w^18*t^5-50545944*z*w^16*t^7-36829080*z*w^14*t^9-18413082*z*w^12*t^11-6766578*z*w^10*t^13-1862352*z*w^8*t^15-385560*z*w^6*t^17-58590*z*w^4*t^19-6006*z*w^2*t^21-364*z*t^23+531441*w^24+10628820*w^22*t^2+36433233*w^20*t^4+52278048*w^18*t^6+41924790*w^16*t^8+22246164*w^14*t^10+8553357*w^12*t^12+2440692*w^10*t^14+521478*w^8*t^16+82080*w^6*t^18+8721*w^4*t^20+564*w^2*t^22+t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(t^6*w^4*(3*w^2+t^2)^3*(12*y*w^6*t+44*y*w^4*t^3+36*y*w^2*t^5+8*y*t^7-12*z*w^6*t-44*z*w^4*t^3-36*z*w^2*t^5-8*z*t^7+4*w^8+39*w^6*t^2+45*w^4*t^4+12*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 12.192.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^6+6*x^5*y+7*x^4*y^2+4*x^3*y^3+x^2*y^4-2*x^2*z^4-6*x*y*z^4-3*y^2*z^4];
