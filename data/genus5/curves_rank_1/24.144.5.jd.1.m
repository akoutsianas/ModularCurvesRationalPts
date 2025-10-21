
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.jd.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.6

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 18, 19], [5, 0, 18, 17], [7, 3, 6, 5], [17, 3, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
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
covers := ["6.72.1.b.1", "24.48.1.je.1", "24.72.1.bb.1", "24.72.1.cs.1", "24.72.3.ti.1", "24.72.3.tw.1", "24.72.3.ug.1", "24.72.3.vw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z-z^2+z*w,y^2-y*w+w^2+2*t^2,x^2+x*y-y^2-2*x*z+x*w+y*w-w^2];

// Singular plane model
model_1 := [9*x^8+9*x^6*y^2-36*x^6*z^2+9*x^4*y^4+12*x^4*z^4-12*x^2*y^2*z^4+48*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(8748*y*w^15*t^2+32076*y*w^13*t^4-93312*y*w^11*t^6-283824*y*w^9*t^8+196992*y*w^7*t^10+321408*y*w^5*t^12+55296*y*w^3*t^14-57600*y*w*t^16+729*w^18-43740*w^14*t^4-103032*w^12*t^6+171072*w^10*t^8+489888*w^8*t^10+3456*w^6*t^12-311040*w^4*t^14-138240*w^2*t^16-64000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^12*(108*y*w^3*t^2-36*y*w*t^4+27*w^6-108*w^2*t^4+8*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8+9*x^6*y^2-36*x^6*z^2+9*x^4*y^4+12*x^4*z^4-12*x^2*y^2*z^4+48*x^2*z^6+16*z^8];
