
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kt.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.711

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 14, 31], [37, 55, 44, 51], [49, 15, 50, 59], [51, 55, 34, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 7]];
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
covers := ["20.72.3.bg.2", "30.72.1.i.1", "60.72.1.ba.2", "60.72.1.dp.1", "60.72.3.nf.1", "60.72.3.ot.1", "60.72.3.qw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+z^2-w^2,y*z+z^2-3*y*w+2*w^2+t^2,5*x^2+5*x*y+2*y^2+y*z+z^2+2*w^2+t^2];

// Singular plane model
model_1 := [24*x^8+90*x^7*y+145*x^6*y^2+100*x^5*y^3+25*x^4*y^4-192*x^7*z-360*x^6*y*z+400*x^4*y^3*z+200*x^3*y^4*z+1086*x^6*z^2+1260*x^5*y*z^2+90*x^4*y^2*z^2+400*x^3*y^3*z^2+600*x^2*y^4*z^2-3828*x^5*z^3-1080*x^4*y*z^3+2500*x^3*y^2*z^3+800*x^2*y^3*z^3+800*x*y^4*z^3+10131*x^4*z^4-1620*x^3*y*z^4-450*x^2*y^2*z^4+3200*x*y^3*z^4+400*y^4*z^4-18588*x^3*z^5+10080*x^2*y*z^5-1080*x*y^2*z^5+3200*y^3*z^5+25998*x^2*z^6-14400*x*y*z^6+8920*y^2*z^6-22980*x*z^7+10080*y*z^7+16449*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*y^18+78732*y^16*t^2+131220*y^14*t^4+134136*y^12*t^6+119556*y^10*t^8+110808*y^8*t^10+100872*y^6*t^12+92880*y^4*t^14+90468*y^2*t^16+2440692*w^18+4723920*w^16*t^2+11416140*w^14*t^4+13646880*w^12*t^6+15688080*w^10*t^8+12013920*w^8*t^10+7596720*w^6*t^12+3434400*w^4*t^14+883800*w^2*t^16+92408*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*w^2*(3*w^2+t^2)^5*(15*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+4/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w+1/3*t);
// Codomain equation:
map_1_codomain := [24*x^8+90*x^7*y+145*x^6*y^2+100*x^5*y^3+25*x^4*y^4-192*x^7*z-360*x^6*y*z+400*x^4*y^3*z+200*x^3*y^4*z+1086*x^6*z^2+1260*x^5*y*z^2+90*x^4*y^2*z^2+400*x^3*y^3*z^2+600*x^2*y^4*z^2-3828*x^5*z^3-1080*x^4*y*z^3+2500*x^3*y^2*z^3+800*x^2*y^3*z^3+800*x*y^4*z^3+10131*x^4*z^4-1620*x^3*y*z^4-450*x^2*y^2*z^4+3200*x*y^3*z^4+400*y^4*z^4-18588*x^3*z^5+10080*x^2*y*z^5-1080*x*y^2*z^5+3200*y^3*z^5+25998*x^2*z^6-14400*x*y*z^6+8920*y^2*z^6-22980*x*z^7+10080*y*z^7+16449*z^8];
