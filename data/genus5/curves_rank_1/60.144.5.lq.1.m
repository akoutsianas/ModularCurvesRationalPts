
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lq.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 24, 51, 41], [13, 6, 21, 49], [49, 0, 21, 53], [55, 48, 48, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 8]];
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
covers := ["12.72.1.l.1", "60.48.1.ba.1", "60.72.1.bd.1", "60.72.1.ev.1", "60.72.3.np.1", "60.72.3.oa.1", "60.72.3.pl.1", "60.72.3.ut.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-2*y*z+z^2-2*y*w-z*w+w^2,y^2+2*y*z+2*y*w-3*z*w-t^2,5*x^2+y^2-y*z-y*w];

// Singular plane model
model_1 := [81*x^8-3240*x^7*y+44280*x^6*y^2+54*x^6*z^2-280800*x^5*y^3-756*x^5*y*z^2+1294200*x^4*y^4-4788*x^4*y^2*z^2+27*x^4*z^4-5220000*x^3*y^5+65520*x^3*y^3*z^2-144*x^3*y*z^4+5004000*x^2*y^6+44280*x^2*y^4*z^2-2064*x^2*y^2*z^4+6*x^2*z^6-2160000*x*y^7-54000*x*y^5*z^2+1104*x*y^3*z^4+1890000*y^8-176400*y^6*z^2+8316*y^4*z^4-159*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(347128758272*y*w^15*t^2-199392411648*y*w^13*t^4+7704018432*y*w^9*t^8-1086649344*y*w^7*t^10+2449440*y*w^3*t^14-104976*y*w*t^16+148769467392*z^2*w^16+22712524416*z^2*w^10*t^6+20584044*z^2*w^4*t^12-297538934784*z*w^17+173564379136*z*w^15*t^2+199392411648*z*w^13*t^4-45425048832*z*w^11*t^6+3852009216*z*w^9*t^8+1086649344*z*w^7*t^10-41168088*z*w^5*t^12+1224720*z*w^3*t^14+104976*z*w*t^16+82649705472*w^18-223154201600*w^16*t^2+66469523328*w^12*t^6-11422850688*w^10*t^8+169517772*w^6*t^12-8086068*w^4*t^14+6561*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*w^3*(143932*y*w^6*t^2-46824*y*w^4*t^4+108*y*t^8+99645*z^2*w^7+1539*z^2*w*t^6-199290*z*w^8+71966*z*w^6*t^2+46824*z*w^4*t^4-3078*z*w^2*t^6+54*z*t^8+55359*w^9-105181*w^7*t^2+10629*w^3*t^6-567*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-3240*x^7*y+44280*x^6*y^2+54*x^6*z^2-280800*x^5*y^3-756*x^5*y*z^2+1294200*x^4*y^4-4788*x^4*y^2*z^2+27*x^4*z^4-5220000*x^3*y^5+65520*x^3*y^3*z^2-144*x^3*y*z^4+5004000*x^2*y^6+44280*x^2*y^4*z^2-2064*x^2*y^2*z^4+6*x^2*z^6-2160000*x*y^7-54000*x*y^5*z^2+1104*x*y^3*z^4+1890000*y^8-176400*y^6*z^2+8316*y^4*z^4-159*y^2*z^6+z^8];
