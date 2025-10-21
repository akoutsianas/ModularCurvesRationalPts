
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ls.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.65

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[46, 39, 15, 46], [52, 45, 9, 34], [53, 0, 42, 29], [53, 38, 18, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.l.1", "60.48.1.bb.1", "60.72.1.bc.1", "60.72.1.ew.1", "60.72.3.nq.1", "60.72.3.nz.1", "60.72.3.pn.1", "60.72.3.us.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z-z^2-z*w-w^2,5*x^2+y*z-y*w,3*y^2+2*y*z-z^2-2*y*w+2*z*w-w^2-t^2];

// Singular plane model
model_1 := [-75*x^4*y^4-125*x^6*z^2+64*y^6*z^2+90*x^2*y^2*z^4-27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3570467254272*y*w^15*t^2+1320334302528*y*w^9*t^8+79334516313*y*w^3*t^14-1073741824*z^18-4926210048*z^12*t^6-7570589184*z^6*t^12-1190155751424*z*w^15*t^2+2578670678016*z*w^13*t^4-440111434176*z*w^9*t^8+409791498624*z*w^7*t^10-26444838771*z*w^3*t^14+3221969319*z*w*t^16-1586874318848*w^18-1190155751424*w^16*t^2-1892677086720*w^12*t^6-440111434176*w^10*t^8-250533429624*w^6*t^12-26444838771*w^4*t^14-5159780352*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*3^3*(t^6*(25509312*y*w^9*t^2+16767*y*w^3*t^8-131072*z^12+41472*z^6*t^6-8503104*z*w^9*t^2+9919872*z*w^7*t^4-5589*z*w^3*t^8-16767*z*w*t^10-17006080*w^12-8503104*w^10*t^2-3524040*w^6*t^6-5589*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ls.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-75*x^4*y^4-125*x^6*z^2+64*y^6*z^2+90*x^2*y^2*z^4-27*z^8];
