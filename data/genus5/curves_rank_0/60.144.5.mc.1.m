
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.mc.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.219

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 41, 39, 56], [32, 27, 13, 40], [38, 45, 21, 32]];
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
covers := ["12.72.3.ct.1", "60.72.1.bk.1", "60.72.1.db.1", "60.72.1.et.1", "60.72.3.nn.1", "60.72.3.nv.1", "60.72.3.pl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,3*x^2+5*y^2+4*x*z-2*z^2+3*x*w-3*z*w-3*w^2,12*x^2+x*z-3*z^2-3*x*w+3*z*w+3*w^2-t^2];

// Singular plane model
model_1 := [57600*x^8-144000*x^7*y+7200*x^6*y^2+5760*x^6*z^2+57600*x^5*y^3+15480*x^5*y*z^2-7200*x^4*y^4-19080*x^4*y^2*z^2-471*x^4*z^4+75600*x^3*y^5-15840*x^3*y^3*z^2+1284*x^3*y*z^4-32400*x^2*y^6+14760*x^2*y^4*z^2-2166*x^2*y^2*z^4+132*x^2*z^6-32400*x*y^7+7560*x*y^5*z^2-936*x*y^3*z^4+96*x*y*z^6+8100*y^8-3240*y^6*z^2+549*y^4*z^4-63*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(2218605220912500000*x*w^17-1579602973680000000*x*w^15*t^2+468554073977250000*x*w^13*t^4-74474469972900000*x*w^11*t^6+6768589228582500*x*w^9*t^8-344807754984000*x*w^7*t^10+8787539654550*x*w^5*t^12-80071526160*x*w^3*t^14-10444410*x*w*t^16+5086522583100000000*z^2*w^16-3329175803850000000*z^2*w^14*t^2+886634858889000000*z^2*w^12*t^4-122320528849800000*z^2*w^10*t^6+9160953996690000*z^2*w^8*t^8-352061378802000*z^2*w^6*t^10+5672293083000*z^2*w^4*t^12-20653383960*z^2*w^2*t^14+31931955*z^2*t^16+6033475342912500000*z*w^17-4626593678272500000*z*w^15*t^2+1466083028616750000*z*w^13*t^4-246612810101850000*z*w^11*t^6+23440043340112500*z*w^9*t^8-1228264831552500*z*w^7*t^10+31379926585050*z*w^5*t^12-275981571450*z*w^3*t^14+284048370*z*w*t^16+1907450242425000000*w^18-1565664666817500000*w^16*t^2+527981765967000000*w^14*t^4-94256789005800000*w^12*t^6+9516152847285000*w^10*t^8-533210380969500*w^8*t^10+14867591925600*w^6*t^12-152770871475*w^4*t^14+199384263*w^2*t^16+12006431*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^6*(38586881250000*x*w^11-17379979650000*x*w^9*t^2+2926319602500*x*w^7*t^4-225427387500*x*w^5*t^6+7601495625*x*w^3*t^8-79771905*x*w*t^10+88573014000000*z^2*w^10-34777819800000*z^2*w^8*t^2+4770874080000*z^2*w^6*t^4-268109730000*z^2*w^4*t^6+5395041000*z^2*w^2*t^8-19073340*z^2*t^10+105100841250000*z*w^11-53080798500000*z*w^9*t^2+9790330882500*z*w^7*t^4-797544846000*z*w^5*t^6+27121946625*z*w^3*t^8-275429970*z*w*t^10+33244222500000*w^12-18594347850000*w^10*t^2+3755413125000*w^8*t^4-333944761500*w^6*t^6+12534824250*w^4*t^8-149189895*w^2*t^10+168788*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [57600*x^8-144000*x^7*y+7200*x^6*y^2+5760*x^6*z^2+57600*x^5*y^3+15480*x^5*y*z^2-7200*x^4*y^4-19080*x^4*y^2*z^2-471*x^4*z^4+75600*x^3*y^5-15840*x^3*y^3*z^2+1284*x^3*y*z^4-32400*x^2*y^6+14760*x^2*y^4*z^2-2166*x^2*y^2*z^4+132*x^2*z^6-32400*x*y^7+7560*x*y^5*z^2-936*x*y^3*z^4+96*x*y*z^6+8100*y^8-3240*y^6*z^2+549*y^4*z^4-63*y^2*z^6+4*z^8];
