
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ja.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.149

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 16, 21], [3, 7, 14, 21], [9, 22, 14, 3], [15, 23, 20, 21], [19, 21, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["12.72.1.u.1", "24.72.1.ba.1", "24.72.1.bm.1", "24.72.3.te.1", "24.72.3.tq.1", "24.72.3.ui.1", "24.72.3.wh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+t^2,y^2-y*z-z^2-y*w-w^2-t^2,3*x^2+y^2+y*z+z*w-2*t^2];

// Singular plane model
model_1 := [18*x^4*y^4+36*x^3*y^5+36*x^3*y^3*z^2+18*x^2*y^6+36*x^2*y^4*z^2+30*x^2*y^2*z^4+12*x*y^3*z^4+12*x*y*z^6+27*y^8-72*y^6*z^2+18*y^4*z^4+24*y^2*z^6+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(798047235*y*w^17-1593535680*y*w^15*t^2+1425231272*y*w^13*t^4-738821064*y*w^11*t^6+239542548*y*w^9*t^8-48756992*y*w^7*t^10+5889084*y*w^5*t^12-363424*y*w^3*t^14+7696*y*w*t^16+292105561*z^2*w^16-560680096*z^2*w^14*t^2+477293096*z^2*w^12*t^4-232277356*z^2*w^10*t^6+69232564*z^2*w^8*t^8-12509216*z^2*w^6*t^10+1256252*z^2*w^4*t^12-55664*z^2*w^2*t^14+496*z^2*t^16+z*w^17-106918048*z*w^15*t^2+196953016*z*w^13*t^4-159097792*z*w^11*t^6+72290956*z*w^9*t^8-19607680*z*w^7*t^10+3080116*z*w^5*t^12-244896*z*w^3*t^14+6704*z*w*t^16+292105561*w^18-667598161*w^16*t^2+713380776*w^14*t^4-460437886*w^12*t^6+194280304*w^10*t^8-54352284*w^8*t^10+9753244*w^6*t^12-1018804*w^4*t^14+48960*w^2*t^16-504*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(405*y*w^5-216*y*w^3*t^2+28*y*w*t^4+149*z^2*w^4-68*z^2*w^2*t^2+4*z^2*t^4-z*w^5-56*z*w^3*t^2+20*z*w*t^4+149*w^6-119*w^4*t^2+48*w^2*t^4-4*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ja.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4+36*x^3*y^5+36*x^3*y^3*z^2+18*x^2*y^6+36*x^2*y^4*z^2+30*x^2*y^2*z^4+12*x*y^3*z^4+12*x*y*z^6+27*y^8-72*y^6*z^2+18*y^4*z^4+24*y^2*z^6+5*z^8];
