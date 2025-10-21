
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.bm.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.527

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 25, 0, 29], [23, 9, 14, 3], [39, 14, 16, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
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
covers := ["20.72.3.ba.1", "40.72.1.e.1", "40.72.1.bt.2", "40.72.1.bx.1", "40.72.3.j.1", "40.72.3.k.2", "40.72.3.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y-z^2,8*x^2-12*x*y+5*y^2-4*z^2+w^2,4*x^2+4*x*y+18*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [5776*x^8-336*x^6*y^2+4*x^4*y^4-23104*x^7*z-672*x^5*y^2*z+32*x^3*y^4*z+66272*x^6*z^2-80*x^4*y^2*z^2+96*x^2*y^4*z^2-117952*x^5*z^3-1920*x^3*y^2*z^3+128*x*y^4*z^3+241320*x^4*z^4-4220*x^2*y^2*z^4+64*y^4*z^4-313008*x^3*z^5-7152*x*y^2*z^5+407352*x^2*z^6-11504*y^2*z^6-266656*x*z^7+410881*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(1520640*y^2*w^16+17556480*y^2*w^14*t^2-36794880*y^2*w^12*t^4-27728640*y^2*w^10*t^6+28684800*y^2*w^8*t^8-4587840*y^2*w^6*t^10-499680*y^2*w^4*t^12-274320*y^2*w^2*t^14-39060*y^2*t^16-262656*w^18+1734912*w^16*t^2+474624*w^14*t^4-2659840*w^12*t^6+171840*w^10*t^8-246624*w^8*t^10-74912*w^6*t^12+22656*w^4*t^14+18750*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(2*w^2+t^2)^2*(1760*y^2*w^10-1600*y^2*w^8*t^2-4000*y^2*w^6*t^4-1000*y^2*w^4*t^6-150*y^2*w^2*t^8-10*y^2*t^10-304*w^12-1024*w^10*t^2-664*w^8*t^4+16*w^6*t^6+w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.bm.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3/10*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-1/10*w);
// Codomain equation:
map_1_codomain := [5776*x^8-336*x^6*y^2+4*x^4*y^4-23104*x^7*z-672*x^5*y^2*z+32*x^3*y^4*z+66272*x^6*z^2-80*x^4*y^2*z^2+96*x^2*y^4*z^2-117952*x^5*z^3-1920*x^3*y^2*z^3+128*x*y^4*z^3+241320*x^4*z^4-4220*x^2*y^2*z^4+64*y^4*z^4-313008*x^3*z^5-7152*x*y^2*z^5+407352*x^2*z^6-11504*y^2*z^6-266656*x*z^7+410881*z^8];
