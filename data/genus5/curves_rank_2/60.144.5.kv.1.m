
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kv.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.710

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 40, 49], [3, 55, 56, 31], [19, 5, 46, 49], [53, 5, 46, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.bi.2", "60.72.1.ba.2", "60.72.1.cf.1", "60.72.1.dq.1", "60.72.3.ne.1", "60.72.3.ou.1", "60.72.3.qx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,x*y-y^2-3*x*z-2*z^2-t^2,3*x^2-2*x*y+2*y^2-6*x*z+4*z^2-5*w^2+2*t^2];

// Singular plane model
model_1 := [6*x^8-30*x^7*y+5*x^6*y^2+50*x^5*y^3-25*x^4*y^4+36*x^6*z^2-630*x^5*y*z^2+390*x^4*y^2*z^2+150*x^3*y^3*z^2-1026*x^4*z^4-3420*x^3*y*z^4+1575*x^2*y^2*z^4-3240*x^2*z^6-5400*x*y*z^6-2025*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(18309375000*z^2*w^16-65913750000*z^2*w^14*t^2+86386500000*z^2*w^12*t^4-52077600000*z^2*w^10*t^6+14558400000*z^2*w^8*t^8-1240704000*z^2*w^6*t^10-496281600*z^2*w^4*t^12+269291520*z^2*w^2*t^14-47996928*z^2*t^16-6103515625*w^18+29296875000*w^16*t^2-53955000000*w^14*t^4+49023250000*w^12*t^6-23347200000*w^10*t^8+5654400000*w^8*t^10-598880000*w^6*t^12-1382400*w^4*t^14+13762560*w^2*t^16-3198976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*w^2*(9375*z^2*w^10-18750*z^2*w^8*t^2+3750*z^2*w^6*t^4+1500*z^2*w^4*t^6+600*z^2*w^2*t^8+192*z^2*t^10-625*w^8*t^4+500*w^6*t^6+225*w^4*t^8+120*w^2*t^10+64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [6*x^8-30*x^7*y+5*x^6*y^2+50*x^5*y^3-25*x^4*y^4+36*x^6*z^2-630*x^5*y*z^2+390*x^4*y^2*z^2+150*x^3*y^3*z^2-1026*x^4*z^4-3420*x^3*y*z^4+1575*x^2*y^2*z^4-3240*x^2*z^6-5400*x*y*z^6-2025*z^8];
