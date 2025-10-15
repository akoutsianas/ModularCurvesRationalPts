
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.90.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 30L5
// Rouse-Sutherland-Zureick-Brown label: 60.90.5.8

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 50, 59], [5, 36, 39, 5], [20, 1, 11, 5], [35, 56, 1, 5], [55, 32, 11, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 16], [3, 5], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-3*y*w-2*z*w+y*t-z*t,4*y^2+2*y*z-z*w-w^2+2*z*t-w*t+t^2,15*x^2+2*y^2-y*z-y*w+z*w+w^2-2*y*t+2*z*t+w*t-t^2];

// Singular plane model
model_1 := [-75*x^4*y^4-450*x^4*y^3*z-825*x^4*y^2*z^2-450*x^4*y*z^3-75*x^4*z^4+150*x^3*y^5+300*x^3*y^4*z-450*x^3*y^3*z^2-450*x^3*y^2*z^3+300*x^3*y*z^4+150*x^3*z^5-270*x^2*y^6-390*x^2*y^5*z-200*x^2*y^4*z^2-825*x^2*y^3*z^3+125*x^2*y^2*z^4+345*x^2*y*z^5-35*x^2*z^6+90*x*y^7-420*x*y^6*z+800*x*y^5*z^2+250*x*y^4*z^3-700*x*y^3*z^4+10*x*y^2*z^5-30*x*y*z^6-19*y^8+236*y^7*z-867*y^6*z^2+445*y^5*z^3-65*y^4*z^4-46*y^3*z^5-66*y^2*z^6+7*y*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(5524920334116*y*w^11-17496202863538*y*w^10*t-391837094611690*y*w^9*t^2-66936217117418*y*w^8*t^3+3597570673507444*y*w^7*t^4+1925272775912476*y*w^6*t^5-8226778225437272*y*w^5*t^6-1804296288287912*y*w^4*t^7-3299245022291936*y*w^3*t^8-2134064795999552*y*w^2*t^9+5458649789678816*y*w*t^10-1466546608154272*y*t^11-23944605696*z^12+240353049600*z^11*t-592447592448*z^10*t^2-465105825792*z^9*t^3+743552566272*z^8*t^4+2198187362304*z^7*t^5+6340966944768*z^6*t^6+18935466743808*z^5*t^7+58632902009856*z^4*t^8+186317693282304*z^3*t^9+580695144615936*z^2*t^10+4280681336722*z*w^11+25072404417685*z*w^10*t-242867434979968*z*w^9*t^2-864287499037096*z*w^8*t^3+1679826765498020*z*w^7*t^4+5654895671247188*z*w^6*t^5-2249878555013536*z*w^5*t^6-6880839661010944*z*w^4*t^7-3476965055143552*z*w^3*t^8-7485476101571120*z*w^2*t^9+2226511331279488*z*w*t^10+1666455852561408*z*t^11-553907806318*w^12+17363387773723*w^11*t+87003079726057*w^10*t^2-173677752609255*w^9*t^3-989433069312386*w^8*t^4+4324621341076*w^7*t^5+2456966692497868*w^6*t^6+1031415431695876*w^5*t^7+142276121864920*w^4*t^8+281677382890928*w^3*t^9-1934048099320176*w^2*t^10+578904731624784*w*t^11+86103577292512*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(16008362118*y*w^11-92130876746*y*w^10*t-462778546442*y*w^9*t^2+1274610150848*y*w^8*t^3-111968191504*y*w^7*t^4-170536369024*y*w^6*t^5-575940544168*y*w^5*t^6-309752842816*y*w^4*t^7+246389444000*y*w^3*t^8-18165004000*y*w^2*t^9-1439177120*y*w*t^10+288828160*y*t^11+13619940419*z*w^11+20766082328*z*w^10*t-509002258694*z*w^9*t^2+253332979504*z*w^8*t^3+1243759894432*z*w^7*t^4-530296755056*z*w^6*t^5+420679144744*z*w^5*t^6-1233434638784*z*w^4*t^7+12625027600*z*w^3*t^8-3774112000*z*w^2*t^9+308228000*z*w*t^10-1306610621*w^12+44201047001*w^11*t+31881269885*w^10*t^2-300780322932*w^9*t^3-7373437402*w^8*t^4+262030404488*w^7*t^5-111326999368*w^6*t^6+426095736896*w^5*t^7-362359576600*w^4*t^8+85928062000*w^3*t^9-15317282640*w^2*t^10+1371451200*w*t^11-19399840*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.90.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-75*x^4*y^4-450*x^4*y^3*z-825*x^4*y^2*z^2-450*x^4*y*z^3-75*x^4*z^4+150*x^3*y^5+300*x^3*y^4*z-450*x^3*y^3*z^2-450*x^3*y^2*z^3+300*x^3*y*z^4+150*x^3*z^5-270*x^2*y^6-390*x^2*y^5*z-200*x^2*y^4*z^2-825*x^2*y^3*z^3+125*x^2*y^2*z^4+345*x^2*y*z^5-35*x^2*z^6+90*x*y^7-420*x*y^6*z+800*x*y^5*z^2+250*x*y^4*z^3-700*x*y^3*z^4+10*x*y^2*z^5-30*x*y*z^6-19*y^8+236*y^7*z-867*y^6*z^2+445*y^5*z^3-65*y^4*z^4-46*y^3*z^5-66*y^2*z^6+7*y*z^7];
