
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.144.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.341

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 4, 5], [17, 27, 28, 11], [21, 0, 18, 13], [35, 36, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.72.3.bi.2", "40.72.1.c.1", "40.72.1.bl.2", "40.72.1.ch.2", "40.72.3.k.1", "40.72.3.p.1", "40.72.3.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2-w^2,5*x^2-y*z-z^2-2*y*w-w^2,5*x^2-2*y^2-y*z-z^2+6*y*w-w^2-t^2];

// Singular plane model
model_1 := [25*x^4*y^4+200*x^3*y^5+250*x^2*y^6-440*x^2*y^4*z^2-280*x^2*y^2*z^4-600*x*y^7-1760*x*y^5*z^2-1120*x*y^3*z^4-775*y^8-1880*y^6*z^2-744*y^4*z^4-96*y^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65011712*y*w^17-315621376*y*w^15*t^2+538705920*y*w^13*t^4-376078336*y*w^11*t^6+90767360*y*w^9*t^8-9572352*y*w^7*t^10+459136*y*w^5*t^12-8960*y*w^3*t^14+48*y*w*t^16+2097152*w^18-7340032*w^16*t^2+39321600*w^14*t^4-66109440*w^12*t^6+44982272*w^10*t^8-10002432*w^8*t^10+924032*w^6*t^12-35840*w^4*t^14+480*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t^2*w^10*(12800*y*w^5-1440*y*w^3*t^2+28*y*w*t^4-1600*w^4*t^2+130*w^2*t^4-t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/8*t);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+200*x^3*y^5+250*x^2*y^6-440*x^2*y^4*z^2-280*x^2*y^2*z^4-600*x*y^7-1760*x*y^5*z^2-1120*x*y^3*z^4-775*y^8-1880*y^6*z^2-744*y^4*z^4-96*y^2*z^6+144*z^8];
