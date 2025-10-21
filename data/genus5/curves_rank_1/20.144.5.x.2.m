
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.51

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 3], [11, 10, 0, 13], [13, 11, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [5, 7]];
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
covers := ["20.72.1.g.1", "20.72.1.j.2", "20.72.1.r.2", "20.72.3.p.1", "20.72.3.t.2", "20.72.3.x.1", "20.72.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y*z,5*x^2-2*x*y-2*x*z+3*y*z+w^2,5*x^2+2*x*y+5*y^2+2*x*z-3*y*z+5*z^2-3*w^2+t^2];

// Singular plane model
model_1 := [30*x^8+10*x^7*y+11*x^6*y^2+2*x^5*y^3+x^4*y^4+650*x^6*z^2+140*x^5*y*z^2+100*x^4*y^2*z^2+10*x^3*y^3*z^2+10775*x^4*z^4+1650*x^3*y*z^4+1225*x^2*y^2*z^4+79000*x^2*z^6+6000*x*y*z^6+438125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12165120*y*z*w^16+45895680*y*z*w^14*t^2-175196160*y*z*w^12*t^4+164183040*y*z*w^10*t^6-55065600*y*z*w^8*t^8-887040*y*z*w^6*t^10+4839840*y*z*w^4*t^12-1093680*y*z*w^2*t^14+78120*y*z*t^16+4534272*w^18-3096576*w^16*t^2-19676160*w^14*t^4+31015168*w^12*t^6-17437440*w^10*t^8+3601536*w^8*t^10+367952*w^6*t^12-309360*w^4*t^14+53124*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w-t)*(2*w+t)*(1760*y*z*w^10-3000*y*z*w^8*t^2+900*y*z*w^6*t^4+50*y*z*w^4*t^6-50*y*z*w^2*t^8+5*y*z*t^10+656*w^12-632*w^10*t^2+141*w^8*t^4+22*w^6*t^6-11*w^4*t^8+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [30*x^8+10*x^7*y+11*x^6*y^2+2*x^5*y^3+x^4*y^4+650*x^6*z^2+140*x^5*y*z^2+100*x^4*y^2*z^2+10*x^3*y^3*z^2+10775*x^4*z^4+1650*x^3*y*z^4+1225*x^2*y^2*z^4+79000*x^2*z^6+6000*x*y*z^6+438125*z^8];
