
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.o.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.414

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 18, 16, 25], [25, 16, 26, 25], [29, 22, 0, 31], [31, 30, 30, 1], [39, 4, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.f.2", "40.72.1.a.2", "40.72.1.bm.2", "40.72.1.cf.1", "40.72.3.c.1", "40.72.3.dk.2", "40.72.3.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2-z^2,3*x*y-3*y^2+7*z^2+w*t,10*x^2+20*x*y+20*y^2+w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+10*x^4*z^2+40*x^2*y^2*z^2+50*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(156240*y^2*w^16-312480*y^2*w^15*t-2194560*y^2*w^14*t^2-2826720*y^2*w^13*t^3-855360*y^2*w^12*t^4+10078560*y^2*w^11*t^5-13242240*y^2*w^10*t^6+39140640*y^2*w^9*t^7-35557920*y^2*w^8*t^8+39140640*y^2*w^7*t^9-13242240*y^2*w^6*t^10+10078560*y^2*w^5*t^11-855360*y^2*w^4*t^12-2826720*y^2*w^3*t^13-2194560*y^2*w^2*t^14-312480*y^2*w*t^15+156240*y^2*t^16+3125*w^18-18750*w^17*t-31251*w^16*t^2+81248*w^15*t^3+230532*w^14*t^4+251928*w^13*t^5+94164*w^12*t^6+439584*w^11*t^7-571002*w^10*t^8+1142092*w^9*t^9-571002*w^8*t^10+439584*w^7*t^11+94164*w^6*t^12+251928*w^5*t^13+230532*w^4*t^14+81248*w^3*t^15-31251*w^2*t^16-18750*w*t^17+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^2*(w+t)^2*(10*y^2*w^10-250*y^2*w^8*t^2-800*y^2*w^7*t^3-800*y^2*w^6*t^4+160*y^2*w^5*t^5-800*y^2*w^4*t^6-800*y^2*w^3*t^7-250*y^2*w^2*t^8+10*y^2*t^10+w^10*t^2+4*w^9*t^3-5*w^8*t^4-64*w^7*t^5-176*w^6*t^6-64*w^5*t^7-5*w^4*t^8+4*w^3*t^9+w^2*t^10));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+10*x^4*z^2+40*x^2*y^2*z^2+50*y^4*z^2+100*y^2*z^4];
