
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.mr.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.239

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 51, 10, 31], [47, 7, 42, 43], [55, 47, 2, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 4]];
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
covers := ["12.72.3.cz.1", "60.72.1.be.1", "60.72.1.bi.1", "60.72.1.fa.1", "60.72.3.nh.1", "60.72.3.nm.1", "60.72.3.vc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*y^2-2*x*z-x*w+z*w+w^2+t^2,x^2-3*y^2+3*x*z-x*w+z*w+w^2,3*x^2+3*y^2-x*z-z^2-t^2];

// Singular plane model
model_1 := [625*x^8-3000*x^7*y-375*x^6*y^2+90*x^5*y^3+9*x^4*y^4-1650*x^5*y*z^2-540*x^4*y^2*z^2-18*x^3*y^3*z^2+375*x^4*z^4+900*x^3*y*z^4+99*x^2*y^2*z^4-450*x^2*z^6-90*x*y*z^6+90*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5134149087890625*x*w^17+26500162467131250000*x*w^15*t^2-39778618064983750000*x*w^13*t^4+22560900792060000000*x*w^11*t^6-5371847031156000000*x*w^9*t^8+316992116357120000*x*w^7*t^10+46295853222912000*x*w^5*t^12-1214376132608000*x*w^3*t^14-208229104025600*x*w*t^16+53587481367376953125*z^2*w^16-91170366491148437500*z^2*w^14*t^2+60717208135633750000*z^2*w^12*t^4-18511737846334000000*z^2*w^10*t^6+2097448328818400000*z^2*w^8*t^8+78158507388160000*z^2*w^6*t^10-16799656893440000*z^2*w^4*t^12-847049931161600*z^2*w^2*t^14+22752075776000*z^2*t^16+33117170920623046875*z*w^17-73683374061993750000*z*w^15*t^2+65397268360153750000*z*w^13*t^4-28364639401740000000*z*w^11*t^6+5680476893805600000*z*w^9*t^8-264557032079360000*z*w^7*t^10-47348100033536000*z*w^5*t^12+1001596613427200*z*w^3*t^14+208229104025600*z*w*t^16-1053463376953125*w^18-6619221914483203125*w^16*t^2+13224433209120937500*w^14*t^4-9902410551216750000*w^12*t^6+3341297326083600000*w^10*t^8-421340363795040000*w^8*t^10-11530712349952000*w^6*t^12+3483145128960000*w^4*t^14+164859571077120*w^2*t^16+65818329022464*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*5*(t^12*(22275*x*w^5-52800*x*w^3*t^2+4240*x*w*t^4-124625*z^2*w^4+26140*z^2*w^2*t^2-400*z^2*t^4-80175*z*w^5+57120*z*w^3*t^2-4240*z*w*t^4-3375*w^6+20625*w^4*t^2-5148*w^2*t^4+80*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-3000*x^7*y-375*x^6*y^2+90*x^5*y^3+9*x^4*y^4-1650*x^5*y*z^2-540*x^4*y^2*z^2-18*x^3*y^3*z^2+375*x^4*z^4+900*x^3*y*z^4+99*x^2*y^2*z^4-450*x^2*z^6-90*x*y*z^6+90*z^8];
