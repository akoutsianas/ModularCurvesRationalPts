
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.jo.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.117

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 10, 21], [3, 16, 16, 15], [15, 16, 4, 3], [19, 3, 18, 5], [19, 9, 12, 5]];
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
covers := ["12.72.1.v.1", "24.72.1.bd.1", "24.72.1.bs.1", "24.72.3.tk.1", "24.72.3.tw.1", "24.72.3.ui.1", "24.72.3.wa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-t^2,y^2+y*z-z*w,6*x^2-z^2+3*y*w+z*w-w^2+3*t^2];

// Singular plane model
model_1 := [1296*x^8-432*x^4*y^2*z^2-576*x^4*y*z^3-144*x^2*y^3*z^3-72*x^4*z^4-240*x^2*y^2*z^4-12*y^4*z^4-96*x^2*y*z^5-24*y^3*z^5-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(98431*y*w^15*t^2-236315*y*w^13*t^4+275334*y*w^11*t^6-154554*y*w^9*t^8+70228*y*w^7*t^10-41469*y*w^5*t^12+47316*y*w^3*t^14-23621*y*w*t^16-z^18+18*z^14*t^4+12*z^12*t^6-99*z^10*t^8-456*z^6*t^12-360*z^4*t^14+4977*z^2*t^16-19685*z*w^17+98449*z*w^15*t^2-118211*z*w^13*t^4+65342*z*w^11*t^6+1024*z*w^9*t^8+10630*z*w^7*t^10-46783*z*w^5*t^12+43624*z*w^3*t^14-15863*z*w*t^16-w^18+18*w^16*t^2-78881*w^14*t^4+158109*w^12*t^6-178203*w^10*t^8+91192*w^8*t^10-40379*w^6*t^12+22875*w^4*t^14-16277*w^2*t^16+8883*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(31*y*w^3*t^2-23*y*w*t^4-z^6+6*z^2*t^4-29*z*w^5+37*z*w^3*t^2-17*z*w*t^4-w^6+6*w^4*t^2-11*w^2*t^4+5*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z-w+2*t);
// Codomain equation:
map_1_codomain := [1296*x^8-432*x^4*y^2*z^2-576*x^4*y*z^3-144*x^2*y^3*z^3-72*x^4*z^4-240*x^2*y^2*z^4-12*y^4*z^4-96*x^2*y*z^5-24*y^3*z^5-12*y^2*z^6+z^8];
