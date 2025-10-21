
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hw.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.42

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 38, 20, 9], [15, 19, 2, 17], [21, 10, 34, 37], [23, 26, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
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
covers := ["20.72.1.m.2", "40.72.1.ba.1", "40.72.1.cl.1", "40.72.3.cy.2", "40.72.3.dp.1", "40.72.3.dt.1", "40.72.3.eq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-z^2,2*x*y+2*y^2-5*x*z+3*z^2-w^2,5*x^2+3*x*y+3*y^2+10*x*z+7*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [2240*x^8+320*x^7*y+96*x^6*y^2+8*x^5*y^3+x^4*y^4-8960*x^7*z-1920*x^6*y*z-768*x^5*y^2*z-80*x^4*y^3*z-12*x^3*y^4*z-14720*x^6*z^2+1280*x^5*y*z^2+1520*x^4*y^2*z^2+280*x^3*y^3*z^2+54*x^2*y^4*z^2+75520*x^5*z^3+9600*x^4*y*z^3+1840*x^3*y^2*z^3-360*x^2*y^3*z^3-108*x*y^4*z^3+30800*x^4*z^4-13000*x^3*y*z^4-7570*x^2*y^2*z^4+81*y^4*z^4-197920*x^3*z^5-8160*x^2*y*z^5+2652*x*y^2*z^5+216*y^3*z^5-47520*x^2*z^6+10160*x*y*z^6+4014*y^2*z^6+160560*x*z^7+5160*y*z^7+74065*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(156240*z^2*w^16-350640*z^2*w^14*t^2+258480*z^2*w^12*t^4+258480*z^2*w^10*t^6-1213200*z^2*w^8*t^8+1735920*z^2*w^6*t^10-1151820*z^2*w^4*t^12+351540*z^2*w^2*t^14-39060*z^2*t^16-6248*w^18+10752*w^16*t^2-432*w^14*t^4-74860*w^12*t^6+282720*w^10*t^8-466944*w^8*t^10+392186*w^6*t^12-172656*w^4*t^14+37500*w^2*t^16-3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(80*z^2*w^10+100*z^2*w^8*t^2+100*z^2*w^6*t^4+100*z^2*w^4*t^6-200*z^2*w^2*t^8+40*z^2*t^10-16*w^12-12*w^10*t^2-9*w^8*t^4-8*w^6*t^6+4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+2/5*w);
// Codomain equation:
map_1_codomain := [2240*x^8+320*x^7*y+96*x^6*y^2+8*x^5*y^3+x^4*y^4-8960*x^7*z-1920*x^6*y*z-768*x^5*y^2*z-80*x^4*y^3*z-12*x^3*y^4*z-14720*x^6*z^2+1280*x^5*y*z^2+1520*x^4*y^2*z^2+280*x^3*y^3*z^2+54*x^2*y^4*z^2+75520*x^5*z^3+9600*x^4*y*z^3+1840*x^3*y^2*z^3-360*x^2*y^3*z^3-108*x*y^4*z^3+30800*x^4*z^4-13000*x^3*y*z^4-7570*x^2*y^2*z^4+81*y^4*z^4-197920*x^3*z^5-8160*x^2*y*z^5+2652*x*y^2*z^5+216*y^3*z^5-47520*x^2*z^6+10160*x*y*z^6+4014*y^2*z^6+160560*x*z^7+5160*y*z^7+74065*z^8];
