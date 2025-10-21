
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kk.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.941

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 16, 37], [11, 45, 58, 49], [57, 35, 32, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.3.bj.2", "60.72.1.v.2", "60.72.1.ci.2", "60.72.1.dq.2", "60.72.3.mz.1", "60.72.3.oo.1", "60.72.3.ra.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+3*y*z+z^2-w*t-t^2,y^2+4*z^2+w^2,5*x^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [2025*x^8+1350*x^6*z^2-225*x^4*y^2*z^2+315*x^4*z^4-120*x^2*y^2*z^4+25*y^4*z^4+30*x^2*z^6-5*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(465000*z^2*w^16+1290000*z^2*w^15*t+630000*z^2*w^14*t^2-6600000*z^2*w^13*t^3-10356000*z^2*w^12*t^4+41068800*z^2*w^11*t^5+199299840*z^2*w^10*t^6+378992640*z^2*w^9*t^7+383422464*z^2*w^8*t^8+170867712*z^2*w^7*t^9-67243008*z^2*w^6*t^10-161611776*z^2*w^5*t^11-122542080*z^2*w^4*t^12-51695616*z^2*w^3*t^13-12791808*z^2*w^2*t^14-2162688*z^2*w*t^15-270336*z^2*t^16+44375*w^18+214500*w^17*t+436500*w^16*t^2+518000*w^15*t^3+4332000*w^14*t^4+26537520*w^13*t^5+79591440*w^12*t^6+134429184*w^11*t^7+125513856*w^10*t^8+33253632*w^9*t^9-76154880*w^8*t^10-124743168*w^7*t^11-100309760*w^6*t^12-48276480*w^5*t^13-11762688*w^4*t^14+1228800*w^3*t^15+2138112*w^2*t^16+700416*w*t^17+77824*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+2*t)^2*(w^2+w*t+t^2)^2*(375*z^2*w^10+2550*z^2*w^9*t+9000*z^2*w^8*t^2+19080*z^2*w^7*t^3+25110*z^2*w^6*t^4+17964*z^2*w^5*t^5+1620*z^2*w^4*t^6-10080*z^2*w^3*t^7-10440*z^2*w^2*t^8-5280*z^2*w*t^9-1056*z^2*t^10+100*w^12+750*w^11*t+3135*w^10*t^2+8810*w^9*t^3+18234*w^8*t^4+28764*w^7*t^5+35358*w^6*t^6+34020*w^5*t^7+25569*w^4*t^8+14720*w^3*t^9+6288*w^2*t^10+1824*w*t^11+304*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [2025*x^8+1350*x^6*z^2-225*x^4*y^2*z^2+315*x^4*z^4-120*x^2*y^2*z^4+25*y^4*z^4+30*x^2*z^6-5*y^2*z^6+z^8];
