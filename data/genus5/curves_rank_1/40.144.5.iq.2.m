
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.iq.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.395

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 39, 28, 35], [21, 17, 14, 29], [25, 37, 8, 29]];
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
covers := ["20.72.3.z.2", "40.72.1.bj.2", "40.72.1.bn.1", "40.72.1.cm.2", "40.72.3.db.1", "40.72.3.dw.1", "40.72.3.eu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2+x*z,x*y+y^2-x*z-2*z^2-t^2,2*x^2+x*y+y^2-3*x*z+4*z^2-5*w^2-2*t^2];

// Singular plane model
model_1 := [6*x^8+20*x^7*y-5*x^6*y^2-50*x^5*y^3-25*x^4*y^4+88*x^6*z^2+220*x^5*y*z^2+80*x^4*y^2*z^2-100*x^3*y^3*z^2+316*x^4*z^4+960*x^3*y*z^4+500*x^2*y^2*z^4+1040*x^2*z^6+1200*x*y*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(12206250000*z^2*w^16+34177500000*z^2*w^14*t^2+30249000000*z^2*w^12*t^4+1108800000*z^2*w^10*t^6-13766400000*z^2*w^8*t^8-8209152000*z^2*w^6*t^10-1751961600*z^2*w^4*t^12-91791360*z^2*w^2*t^14+4866048*z^2*t^16-6103515625*w^18-14648437500*w^16*t^2-7080000000*w^14*t^4+9375250000*w^12*t^6+11809200000*w^10*t^8+4015200000*w^8*t^10-227680000*w^6*t^12-384076800*w^4*t^14-61378560*w^2*t^16-2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2+4*t^2)*(6250*z^2*w^10+12500*z^2*w^8*t^2+2500*z^2*w^6*t^4-9000*z^2*w^4*t^6-6000*z^2*w^2*t^8-704*z^2*t^10-625*w^8*t^4-1500*w^6*t^6-975*w^4*t^8+160*w^2*t^10+304*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.iq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [6*x^8+20*x^7*y-5*x^6*y^2-50*x^5*y^3-25*x^4*y^4+88*x^6*z^2+220*x^5*y*z^2+80*x^4*y^2*z^2-100*x^3*y^3*z^2+316*x^4*z^4+960*x^3*y*z^4+500*x^2*y^2*z^4+1040*x^2*z^6+1200*x*y*z^6+400*z^8];
