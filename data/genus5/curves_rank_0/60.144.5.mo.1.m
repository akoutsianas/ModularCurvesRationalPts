
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.mo.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.144

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 54, 23], [17, 0, 36, 17], [44, 47, 21, 4], [52, 3, 3, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.3.cy.1", "60.48.1.bt.1", "60.72.1.bd.1", "60.72.1.bg.1", "60.72.1.ez.1", "60.72.3.nk.1", "60.72.3.nn.1", "60.72.3.vc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+y^2-x*z-2*y*z+z^2,2*x^2+x*y-3*y^2-2*x*z+y*z+2*z^2-t^2,5*x*y+10*y^2-15*x*z+5*y*z-w^2+t^2];

// Singular plane model
model_1 := [241*x^8-96*x^7*y+105*x^6*y^2-18*x^5*y^3+9*x^4*y^4-1928*x^7*z+192*x^6*y*z+420*x^5*y^2*z-180*x^4*y^3*z+144*x^3*y^4*z+2548*x^6*z^2+1284*x^5*y*z^2-1860*x^4*y^2*z^2-540*x^3*y^3*z^2+864*x^2*y^4*z^2+11704*x^5*z^3-3840*x^4*y*z^3-6960*x^3*y^2*z^3-720*x^2*y^3*z^3+2304*x*y^4*z^3-61880*x^4*z^4+13290*x^3*y*z^4-510*x^2*y^2*z^4-2880*x*y^3*z^4+2304*y^4*z^4+133504*x^3*z^5+25716*x^2*y*z^5-38640*x*y^2*z^5-6912*y^3*z^5+141748*x^2*z^6-49092*x*y*z^6-115680*y^2*z^6-498728*x*z^7+181296*y*z^7+1454041*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z+6/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/5*t);
// Codomain equation:
map_1_codomain := [241*x^8-96*x^7*y+105*x^6*y^2-18*x^5*y^3+9*x^4*y^4-1928*x^7*z+192*x^6*y*z+420*x^5*y^2*z-180*x^4*y^3*z+144*x^3*y^4*z+2548*x^6*z^2+1284*x^5*y*z^2-1860*x^4*y^2*z^2-540*x^3*y^3*z^2+864*x^2*y^4*z^2+11704*x^5*z^3-3840*x^4*y*z^3-6960*x^3*y^2*z^3-720*x^2*y^3*z^3+2304*x*y^4*z^3-61880*x^4*z^4+13290*x^3*y*z^4-510*x^2*y^2*z^4-2880*x*y^3*z^4+2304*y^4*z^4+133504*x^3*z^5+25716*x^2*y*z^5-38640*x*y^2*z^5-6912*y^3*z^5+141748*x^2*z^6-49092*x*y*z^6-115680*y^2*z^6-498728*x*z^7+181296*y*z^7+1454041*z^8];
