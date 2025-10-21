
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nj.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.574

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 34, 57], [19, 5, 52, 7], [57, 35, 50, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.p.2", "60.72.1.bs.2", "60.72.1.co.2", "60.72.3.oh.2", "60.72.3.op.1", "60.72.3.ri.2", "60.72.3.yd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+w^2-z*t,3*y^2-z^2-4*t^2,5*x^2+z*t-t^2];

// Singular plane model
model_1 := [225*x^4*y^4-150*x^2*y^6+90*x^2*y^5*z-600*x^2*y^4*z^2-1380*x^2*y^3*z^3-690*x^2*y^2*z^4+25*y^8+30*y^7*z+209*y^6*z^2+460*y^5*z^3+774*y^4*z^4+1462*y^3*z^5+1836*y^2*z^6+1156*y*z^7+289*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((z^6+4*z^5*t-16*z*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*z^5*(z-t)^2*(z+4*t));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^4-150*x^2*y^6+90*x^2*y^5*z-600*x^2*y^4*z^2-1380*x^2*y^3*z^3-690*x^2*y^2*z^4+25*y^8+30*y^7*z+209*y^6*z^2+460*y^5*z^3+774*y^4*z^4+1462*y^3*z^5+1836*y^2*z^6+1156*y*z^7+289*z^8];
