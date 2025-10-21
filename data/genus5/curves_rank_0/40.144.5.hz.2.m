
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hz.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.390

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 14, 27], [13, 16, 4, 15], [21, 17, 30, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.bb.2", "40.72.1.bd.2", "40.72.1.bq.1", "40.72.1.cm.2", "40.72.3.cx.1", "40.72.3.dt.1", "40.72.3.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z+y*z,2*x^2-y^2+x*z-y*z+t^2,4*x^2+y^2-3*x*z+y*z+2*z^2+5*w^2-2*t^2];

// Singular plane model
model_1 := [14*x^8+20*x^7*y+45*x^6*y^2+50*x^5*y^3+25*x^4*y^4+152*x^6*z^2+20*x^5*y*z^2+80*x^4*y^2*z^2+100*x^3*y^3*z^2+964*x^4*z^4+160*x^3*y*z^4+300*x^2*y^2*z^4+3120*x^2*z^6+400*x*y*z^6+4400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(3051562500*z^2*w^16-8544375000*z^2*w^14*t^2+7562250000*z^2*w^12*t^4-277200000*z^2*w^10*t^6-3441600000*z^2*w^8*t^8+2052288000*z^2*w^6*t^10-437990400*z^2*w^4*t^12+22947840*z^2*w^2*t^14+1216512*z^2*t^16+1525390625*w^18-6712500000*w^16*t^2+11825625000*w^14*t^4-10068250000*w^12*t^6+3205200000*w^10*t^8+1115520000*w^8*t^10-1322656000*w^6*t^12+441446400*w^4*t^14-58337280*w^2*t^16+2101248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(5*w^2-4*t^2)*(6250*z^2*w^10-12500*z^2*w^8*t^2+2500*z^2*w^6*t^4+9000*z^2*w^4*t^6-6000*z^2*w^2*t^8+704*z^2*t^10+15625*w^12-31250*w^10*t^2+3750*w^8*t^4+28500*w^6*t^6-18900*w^4*t^8+1120*w^2*t^10+1216*t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [14*x^8+20*x^7*y+45*x^6*y^2+50*x^5*y^3+25*x^4*y^4+152*x^6*z^2+20*x^5*y*z^2+80*x^4*y^2*z^2+100*x^3*y^3*z^2+964*x^4*z^4+160*x^3*y*z^4+300*x^2*y^2*z^4+3120*x^2*z^6+400*x*y*z^6+4400*z^8];
