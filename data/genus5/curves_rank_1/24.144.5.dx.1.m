
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.dx.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.684

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 20, 21], [15, 19, 10, 15], [17, 3, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
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
covers := ["12.72.3.ch.1", "24.72.1.k.1", "24.72.1.bh.1", "24.72.1.cf.1", "24.72.3.hh.1", "24.72.3.hr.1", "24.72.3.tx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-z^2-2*x*w-w^2+t^2,3*y^2-2*x*w,3*x^2+3*y^2+4*x*w-w^2-t^2];

// Singular plane model
model_1 := [81*x^8-216*x^6*y^2-108*x^6*z^2+1080*x^4*y^4-504*x^4*y^2*z^2+126*x^4*z^4+7968*x^2*y^6-8976*x^2*y^4*z^2+3384*x^2*y^2*z^4-444*x^2*z^6+2704*y^8-3744*y^6*z^2+1816*y^4*z^4-360*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(143822848*x*w^17+268976128*x*w^15*t^2+208794624*x*w^13*t^4+87032320*x*w^11*t^6+21046528*x*w^9*t^8+2972160*x*w^7*t^10+232848*x*w^5*t^12+8784*x*w^3*t^14+108*x*w*t^16-22249472*w^18-62369792*w^16*t^2-69826560*w^14*t^4-41336576*w^12*t^6-14212352*w^10*t^8-2904960*w^8*t^10-343968*w^6*t^12-21600*w^4*t^14-576*w^2*t^16-3*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(4*w^2+t^2)*(561808*x*w^9+323580*x*w^7*t^2+62562*x*w^5*t^4+4528*x*w^3*t^6+90*x*w*t^8-86912*w^10-131148*w^8*t^2-51315*w^6*t^4-7445*w^4*t^6-369*w^2*t^8-3*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*y^2-108*x^6*z^2+1080*x^4*y^4-504*x^4*y^2*z^2+126*x^4*z^4+7968*x^2*y^6-8976*x^2*y^4*z^2+3384*x^2*y^2*z^4-444*x^2*z^6+2704*y^8-3744*y^6*z^2+1816*y^4*z^4-360*y^2*z^6+25*z^8];
