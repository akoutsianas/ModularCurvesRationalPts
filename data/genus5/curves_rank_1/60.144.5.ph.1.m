
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ph.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.671

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 0, 12, 47], [31, 10, 34, 53], [37, 45, 40, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
covers := ["20.72.1.n.2", "60.72.1.cg.1", "60.72.1.dw.1", "60.72.3.qu.1", "60.72.3.rg.1", "60.72.3.rt.1", "60.72.3.yv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+z^2+w^2,x^2+3*y^2-3*y*z+z^2-w^2+t^2,x^2-5*x*z-z^2-w^2+t^2];

// Singular plane model
model_1 := [2025*x^8-540*x^6*y^2+35100*x^6*z^2+2376*x^4*y^4-82080*x^4*y^2*z^2+784350*x^4*z^4-447*x^2*y^6+30600*x^2*y^4*z^2-647100*x^2*y^2*z^4+4399500*x^2*z^6+676*y^8-44720*y^6*z^2+1104900*y^4*z^4-12083000*y^2*z^6+49350625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(7628906250*z^2*w^16-21360937500*z^2*w^14*t^2+18905625000*z^2*w^12*t^4-693000000*z^2*w^10*t^6-8604000000*z^2*w^8*t^8+5130720000*z^2*w^6*t^10-1094976000*z^2*w^4*t^12+57369600*z^2*w^2*t^14+3041280*z^2*t^16+1525390625*w^18-6712500000*w^16*t^2+11825625000*w^14*t^4-10068250000*w^12*t^6+3205200000*w^10*t^8+1115520000*w^8*t^10-1322656000*w^6*t^12+441446400*w^4*t^14-58337280*w^2*t^16+2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2-4*t^2)*(15625*z^2*w^10-31250*z^2*w^8*t^2+6250*z^2*w^6*t^4+22500*z^2*w^4*t^6-15000*z^2*w^2*t^8+1760*z^2*t^10+15625*w^12-31250*w^10*t^2+3750*w^8*t^4+28500*w^6*t^6-18900*w^4*t^8+1120*w^2*t^10+1216*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ph.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [2025*x^8-540*x^6*y^2+35100*x^6*z^2+2376*x^4*y^4-82080*x^4*y^2*z^2+784350*x^4*z^4-447*x^2*y^6+30600*x^2*y^4*z^2-647100*x^2*y^2*z^4+4399500*x^2*z^6+676*y^8-44720*y^6*z^2+1104900*y^4*z^4-12083000*y^2*z^6+49350625*z^8];
