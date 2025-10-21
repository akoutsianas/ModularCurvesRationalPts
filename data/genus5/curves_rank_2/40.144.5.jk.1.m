
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.jk.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.44

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 37, 20, 31], [13, 1, 4, 5], [17, 22, 28, 1], [27, 12, 10, 39]];
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
covers := ["20.72.1.m.2", "40.72.1.bf.1", "40.72.1.co.2", "40.72.3.dc.2", "40.72.3.dm.2", "40.72.3.ec.1", "40.72.3.ew.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,2*x*y-2*y^2+5*x*z-3*z^2+w^2,5*x^2-3*x*y+3*y^2+10*x*z+7*z^2-2*w^2-2*t^2];

// Singular plane model
model_1 := [960*x^8+320*x^7*y-64*x^6*y^2-8*x^5*y^3+x^4*y^4-3840*x^7*z-1920*x^6*y*z+512*x^5*y^2*z+80*x^4*y^3*z-12*x^3*y^4*z-10880*x^6*z^2+1280*x^5*y*z^2-880*x^4*y^2*z^2-280*x^3*y^3*z^2+54*x^2*y^4*z^2+46080*x^5*z^3+9600*x^4*y*z^3-2160*x^3*y^2*z^3+360*x^2*y^3*z^3-108*x*y^4*z^3+33200*x^4*z^4-12600*x^3*y*z^4+6830*x^2*y^2*z^4+81*y^4*z^4-147680*x^3*z^5-9760*x^2*y*z^5-1668*x*y^2*z^5-216*y^3*z^5-26080*x^2*z^6+10960*x*y*z^6-4626*y^2*z^6+108240*x*z^7+6360*y*z^7+42385*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(156240*z^2*w^16+350640*z^2*w^14*t^2+258480*z^2*w^12*t^4-258480*z^2*w^10*t^6-1213200*z^2*w^8*t^8-1735920*z^2*w^6*t^10-1151820*z^2*w^4*t^12-351540*z^2*w^2*t^14-39060*z^2*t^16-6248*w^18-10752*w^16*t^2-432*w^14*t^4+74860*w^12*t^6+282720*w^10*t^8+466944*w^8*t^10+392186*w^6*t^12+172656*w^4*t^14+37500*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(80*z^2*w^10-100*z^2*w^8*t^2+100*z^2*w^6*t^4-100*z^2*w^4*t^6-200*z^2*w^2*t^8-40*z^2*t^10-16*w^12+12*w^10*t^2-9*w^8*t^4+8*w^6*t^6+4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.jk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+2/5*w);
// Codomain equation:
map_1_codomain := [960*x^8+320*x^7*y-64*x^6*y^2-8*x^5*y^3+x^4*y^4-3840*x^7*z-1920*x^6*y*z+512*x^5*y^2*z+80*x^4*y^3*z-12*x^3*y^4*z-10880*x^6*z^2+1280*x^5*y*z^2-880*x^4*y^2*z^2-280*x^3*y^3*z^2+54*x^2*y^4*z^2+46080*x^5*z^3+9600*x^4*y*z^3-2160*x^3*y^2*z^3+360*x^2*y^3*z^3-108*x*y^4*z^3+33200*x^4*z^4-12600*x^3*y*z^4+6830*x^2*y^2*z^4+81*y^4*z^4-147680*x^3*z^5-9760*x^2*y*z^5-1668*x*y^2*z^5-216*y^3*z^5-26080*x^2*z^6+10960*x*y*z^6-4626*y^2*z^6+108240*x*z^7+6360*y*z^7+42385*z^8];
