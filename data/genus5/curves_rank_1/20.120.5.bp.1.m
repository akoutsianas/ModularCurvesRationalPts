
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.54

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 9, 4, 3], [11, 18, 0, 9], [13, 6, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.f.1", "20.60.2.h.1", "20.60.3.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2-y*z+z^2,5*x*y+5*x*z-w*t,5*x^2+9*y^2+4*y*z+z^2-5*w^2-t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-50*x^2*y^4*z^2+40*x^2*y^2*z^4+10*x^2*z^6+125*y^4*z^4-250*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(464453125*x*w^13*t+1037937500*x*w^11*t^3+433590625*x*w^9*t^5-405560000*x*w^7*t^7-330499625*x*w^5*t^9-63569500*x*w^3*t^11-3164285*x*w*t^13-146328125*y*w^14-707234375*y*w^12*t^2-885034375*y*w^10*t^4-158053125*y*w^8*t^6+265360125*y*w^6*t^8+86673175*y*w^4*t^10+6956135*y*w^2*t^12-141931*y*t^14+608593750*z^3*w^12+2156796875*z^3*w^10*t^2+2958296875*z^3*w^8*t^4+1771168750*z^3*w^6*t^6+403277500*z^3*w^4*t^8+45548375*z^3*w^2*t^10+3044275*z^3*t^12-349921875*z*w^14-1209281250*z*w^12*t^2-1784587500*z*w^10*t^4-1299290625*z*w^8*t^6-463255875*z*w^6*t^8-86021100*z*w^4*t^10-8354670*z*w^2*t^12-352833*z*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(245000000*x*w^13*t-96000000*x*w^11*t^3-191600000*x*w^9*t^5-30720000*x*w^7*t^7+1176000*x*w^5*t^9+159650*x*w^3*t^11-470*x*w*t^13+5000000*y*w^14-224000000*y*w^12*t^2+113200000*y*w^10*t^4+50720000*y*w^8*t^6+2424000*y*w^6*t^8-635275*y*w^4*t^10+3320*y*w^2*t^12-y*t^14-25000000*z^3*w^12+420000000*z^3*w^10*t^2+130000000*z^3*w^8*t^4+31200000*z^3*w^6*t^6+4200000*z^3*w^4*t^8-48625*z^3*w^2*t^10+25*z^3*t^12+15000000*z*w^14-207000000*z*w^12*t^2-140400000*z*w^10*t^4-41040000*z*w^8*t^6-6168000*z*w^6*t^8-351450*z*w^4*t^10+5385*z*w^2*t^12-3*z*t^14);

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4-50*x^2*y^4*z^2+40*x^2*y^2*z^4+10*x^2*z^6+125*y^4*z^4-250*y^2*z^6+25*z^8];
