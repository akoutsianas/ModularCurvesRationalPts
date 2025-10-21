
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.pv.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.801

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 4, 21], [31, 15, 58, 37], [39, 25, 26, 57], [51, 40, 34, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
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
covers := ["20.72.3.be.1", "60.72.1.bx.2", "60.72.1.cb.1", "60.72.1.ed.2", "60.72.3.qn.2", "60.72.3.qr.2", "60.72.3.zd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2+z^2,x^2+x*y-y^2-2*z^2-w*t-t^2,10*x^2-5*x*y+5*y^2+z^2-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [2025*x^8+1890*x^6*z^2-2025*x^4*y^2*z^2+531*x^4*z^4-720*x^2*y^2*z^4+225*y^4*z^4+42*x^2*z^6-45*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w+t);
// Codomain equation:
map_1_codomain := [2025*x^8+1890*x^6*z^2-2025*x^4*y^2*z^2+531*x^4*z^4-720*x^2*y^2*z^4+225*y^4*z^4+42*x^2*z^6-45*y^2*z^6+z^8];
