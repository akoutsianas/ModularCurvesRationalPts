
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.lk.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.63

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 24, 48, 59], [28, 39, 27, 34], [29, 2, 36, 25], [34, 39, 9, 52]];
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
covers := ["12.72.1.i.1", "60.48.1.bc.1", "60.72.1.bg.1", "60.72.1.et.1", "60.72.3.np.1", "60.72.3.ob.1", "60.72.3.pr.1", "60.72.3.ur.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+y*w-t^2,y^2-z^2+z*w-w^2+t^2,5*x^2-2*y^2+y*z+y*w+3*z*w];

// Singular plane model
model_1 := [25*x^8-150*x^6*y^2+225*x^4*y^4+80*x^7*z+240*x^5*y^2*z+64*x^6*z^2+50*x^5*z^3-150*x^3*y^2*z^3+70*x^4*z^4-30*x^2*y^2*z^4-16*x^3*z^5+25*x^2*z^6-10*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(729*y*w^17-486*y*w^15*t^2-8262*y*w^13*t^4+316062*y*w^11*t^6-918783*y*w^9*t^8+844020*y*w^7*t^10+835218*y*w^5*t^12-1757250*y*w^3*t^14+690804*y*w*t^16-729*z^18-4374*z^16*t^2-13851*z^14*t^4-26730*z^12*t^6-33777*z^10*t^8-26568*z^8*t^10-12366*z^6*t^12-2970*z^4*t^14-1710*z^2*t^16-4131*z*w^15*t^2+80676*z*w^13*t^4-276858*z*w^11*t^6-56619*z*w^9*t^8+1793583*z*w^7*t^10-2595510*z*w^5*t^12+114336*z*w^3*t^14+1260954*z*w*t^16-4860*w^16*t^2-26001*w^14*t^4+370980*w^12*t^6-1258821*w^10*t^8+960417*w^8*t^10+2241216*w^6*t^12-4411674*w^4*t^14+1681812*w^2*t^16+570376*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(27*y*w^5-18*y*w^3*t^2-27*z^6-54*z^4*t^2-63*z^2*t^4-45*z*w^3*t^2+234*z*w*t^4-72*w^4*t^2-99*w^2*t^4+244*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-150*x^6*y^2+225*x^4*y^4+80*x^7*z+240*x^5*y^2*z+64*x^6*z^2+50*x^5*z^3-150*x^3*y^2*z^3+70*x^4*z^4-30*x^2*y^2*z^4-16*x^3*z^5+25*x^2*z^6-10*x*z^7+z^8];
