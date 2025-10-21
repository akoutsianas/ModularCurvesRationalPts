
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.21

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 0, 7], [11, 5, 0, 3], [11, 9, 0, 1], [11, 18, 0, 13]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.2", "20.72.1.i.1", "20.72.1.q.1", "20.72.3.p.1", "20.72.3.s.1", "20.72.3.w.2", "20.72.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,y*w-z*w+w^2-t^2,5*x^2+y^2+y*z+z^2-y*w+z*w-3*t^2];

// Singular plane model
model_1 := [x^8-3*x^6*y*z+5*x^6*z^2-x^4*y^2*z^2-20*x^4*y*z^3+8*x^2*y^3*z^3+20*x^2*y^2*z^4-4*y^4*z^4-25*x^2*y*z^5+25*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18-12*y^16*t^2+42*y^14*t^4+44*y^12*t^6-705*y^10*t^8+2280*y^8*t^10-5204*y^6*t^12+15384*y^4*t^14-60729*y^2*t^16+z^18-12*z^16*t^2+42*z^14*t^4+44*z^12*t^6-705*z^10*t^8+2280*z^8*t^10-5204*z^6*t^12+15384*z^4*t^14-60729*z^2*t^16-5653*w^18+72246*w^16*t^2-401841*w^14*t^4+1308816*w^12*t^6-2763084*w^10*t^8+4016760*w^8*t^10-4080908*w^6*t^12+2830416*w^4*t^14-1133238*w^2*t^16+258380*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w-t)^5*(w+t)^5*(5*w^2-t^2));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*y-1/5*z-4/5*w);
// Codomain equation:
map_1_codomain := [x^8-3*x^6*y*z+5*x^6*z^2-x^4*y^2*z^2-20*x^4*y*z^3+8*x^2*y^3*z^3+20*x^2*y^2*z^4-4*y^4*z^4-25*x^2*y*z^5+25*y^2*z^6];
