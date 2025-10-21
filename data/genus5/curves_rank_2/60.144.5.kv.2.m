
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.kv.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.725

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 25, 24, 37], [19, 55, 22, 21], [31, 0, 0, 13], [31, 50, 30, 29]];
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
covers := ["20.72.3.bi.1", "60.72.1.ba.1", "60.72.1.cf.2", "60.72.1.dq.2", "60.72.3.ne.2", "60.72.3.ou.1", "60.72.3.qx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+5*y^2+x*z-z^2,3*x*y-3*x*z+3*z^2-w^2+t^2,3*x^2-9*x*y-3*x*z+3*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [50625*x^8+27000*x^7*y-1575*x^6*y^2-30*x^5*y^3+x^4*y^4+135000*x^6*z^2+10800*x^5*y*z^2-570*x^4*y^2*z^2-2*x^3*y^3*z^2+53550*x^4*z^4+1230*x^3*y*z^4-41*x^2*y^2*z^4+3600*x^2*z^6+42*x*y*z^6+66*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(18309375000*x*z*w^16-65913750000*x*z*w^14*t^2+86386500000*x*z*w^12*t^4-52077600000*x*z*w^10*t^6+14558400000*x*z*w^8*t^8-1240704000*x*z*w^6*t^10-496281600*x*z*w^4*t^12+269291520*x*z*w^2*t^14-47996928*x*z*t^16-18309375000*z^2*w^16+65913750000*z^2*w^14*t^2-86386500000*z^2*w^12*t^4+52077600000*z^2*w^10*t^6-14558400000*z^2*w^8*t^8+1240704000*z^2*w^6*t^10+496281600*z^2*w^4*t^12-269291520*z^2*w^2*t^14+47996928*z^2*t^16+7323828125*w^18-32713125000*w^16*t^2+57163500000*w^14*t^4-50200250000*w^12*t^6+23409600000*w^10*t^8-5426688000*w^8*t^10+285203200*w^6*t^12+222382080*w^4*t^14-90562560*w^2*t^16+13438976*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5*(t^4*w^2*(9375*x*z*w^10-18750*x*z*w^8*t^2+3750*x*z*w^6*t^4+1500*x*z*w^4*t^6+600*x*z*w^2*t^8+192*x*z*t^10-9375*z^2*w^10+18750*z^2*w^8*t^2-3750*z^2*w^6*t^4-1500*z^2*w^4*t^6-600*z^2*w^2*t^8-192*z^2*t^10+3125*w^12-8750*w^10*t^2+6375*w^8*t^4-600*w^6*t^6-245*w^4*t^8-120*w^2*t^10-64*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*z+15*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8+27000*x^7*y-1575*x^6*y^2-30*x^5*y^3+x^4*y^4+135000*x^6*z^2+10800*x^5*y*z^2-570*x^4*y^2*z^2-2*x^3*y^3*z^2+53550*x^4*z^4+1230*x^3*y*z^4-41*x^2*y^2*z^4+3600*x^2*z^6+42*x*y*z^6+66*z^8];
