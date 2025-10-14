
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bi.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.686

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 20, 3], [11, 12, 18, 19], [15, 4, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.3.cg.1", "24.72.1.d.1", "24.72.1.bh.1", "24.72.1.bz.1", "24.72.3.cw.1", "24.72.3.dl.1", "24.72.3.to.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+z^2-2*x*w-w^2+t^2,3*y^2-2*x*w,3*x^2+3*y^2+4*x*w-w^2-t^2];

// Singular plane model
model_1 := [243*x^8+2772*x^6*y^2-2916*x^4*y^4-3240*x^7*z-28680*x^5*y^2*z+19440*x^3*y^4*z+19116*x^6*z^2+123260*x^4*y^2*z^2-48600*x^2*y^4*z^2-65160*x^5*z^3-281520*x^3*y^2*z^3+54000*x*y^4*z^3+140322*x^4*z^4+360348*x^2*y^2*z^4-22500*y^4*z^4-195480*x^3*z^5-245160*x*y^2*z^5+172044*x^2*z^6+69300*y^2*z^6-87480*x*z^7+19683*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(143822848*x*w^17+268976128*x*w^15*t^2+208794624*x*w^13*t^4+87032320*x*w^11*t^6+21046528*x*w^9*t^8+2972160*x*w^7*t^10+232848*x*w^5*t^12+8784*x*w^3*t^14+108*x*w*t^16-22249472*w^18-62369792*w^16*t^2-69826560*w^14*t^4-41336576*w^12*t^6-14212352*w^10*t^8-2904960*w^8*t^10-343968*w^6*t^12-21600*w^4*t^14-576*w^2*t^16-3*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(4*w^2+t^2)*(561808*x*w^9+323580*x*w^7*t^2+62562*x*w^5*t^4+4528*x*w^3*t^6+90*x*w*t^8-86912*w^10-131148*w^8*t^2-51315*w^6*t^4-7445*w^4*t^6-369*w^2*t^8-3*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z+5/6*t);
// Codomain equation:
map_1_codomain := [243*x^8+2772*x^6*y^2-2916*x^4*y^4-3240*x^7*z-28680*x^5*y^2*z+19440*x^3*y^4*z+19116*x^6*z^2+123260*x^4*y^2*z^2-48600*x^2*y^4*z^2-65160*x^5*z^3-281520*x^3*y^2*z^3+54000*x*y^4*z^3+140322*x^4*z^4+360348*x^2*y^2*z^4-22500*y^4*z^4-195480*x^3*z^5-245160*x*y^2*z^5+172044*x^2*z^6+69300*y^2*z^6-87480*x*z^7+19683*z^8];
