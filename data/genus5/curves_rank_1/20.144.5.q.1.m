
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.3

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 1], [3, 3, 0, 19], [5, 13, 4, 9], [19, 16, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.1", "20.72.1.d.2", "20.72.1.r.1", "20.72.3.m.1", "20.72.3.r.1", "20.72.3.v.2", "20.72.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z-z^2+w^2,x*w-y*w-w^2-t^2,x^2+3*x*y+y^2-w^2-t^2];

// Singular plane model
model_1 := [25*x^4*y^4-75*x^2*y^6-40*x^2*y^4*z^2-15*x^2*y^2*z^4+25*y^8+10*y^6*z^2+11*y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5046875000*x*y^17+13836718750*x*y^15*t^2+15590390625*x*y^13*t^4+8561625000*x*y^11*t^6+24625000*x*y^9*t^8-7286010000*x*y^7*t^10-17681392250*x*y^5*t^12-40953315450*x*y^3*t^14-98939864255*x*y*t^16+1927734375*y^18+3028125000*y^16*t^2-963359375*y^14*t^4-7414765625*y^12*t^6-13874200000*y^10*t^8-24691323750*y^8*t^10-50611696000*y^6*t^12-114920990400*y^4*t^14-276507135125*y^2*t^16+1927734375*y*w^17+28621484375*y*w^15*t^2+191457031250*y*w^13*t^4+760415312500*y*w^11*t^6+1985577068750*y*w^9*t^8+3550889125000*y*w^7*t^10+4349243422500*y*w^5*t^12+3426371989500*y*w^3*t^14+1238092654500*y*w*t^16-125*w^18+385546125*w^16*t^2+5801400625*w^14*t^4+39389978000*w^12*t^6+159085189375*w^10*t^8+423372574750*w^8*t^10+774100945925*w^6*t^12+974428163700*w^4*t^14+798521650800*w^2*t^16+299932928121*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-75*x^2*y^6-40*x^2*y^4*z^2-15*x^2*y^2*z^4+25*y^8+10*y^6*z^2+11*y^4*z^4+2*y^2*z^6+z^8];
