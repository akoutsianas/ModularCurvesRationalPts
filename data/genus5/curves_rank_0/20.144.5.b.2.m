
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 0, 11], [9, 14, 0, 1], [11, 12, 0, 19], [13, 14, 0, 11], [17, 10, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.b.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.2", "20.72.1.f.1", "20.72.1.t.1", "20.72.3.b.1", "20.72.3.e.2", "20.72.3.t.1", "20.72.3.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+w^2,x^2+y^2-x*z+3*y*z+z^2+2*w^2-t^2,x^2+x*y+y^2+3*y*z+z^2-2*w^2-x*t+y*t-z*t];

// Singular plane model
model_1 := [-x^6*y+x^5*z^2+2*x^4*y^3-x^4*y*z^2-x^3*y^4+4*x^3*y^2*z^2-2*x^3*z^4-2*x^2*y^3*z^2+x^2*y*z^4+x*z^6+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*z^17+16739062500*x*z^16*t+27716406250*x*z^15*t^2+35298437500*x*z^14*t^3+35469140625*x*z^13*t^4+27221187500*x*z^12*t^5+17678875000*x*z^11*t^6+9342675000*x*z^10*t^7+3747359375*x*z^9*t^8+1361087500*x*z^8*t^9+348802500*x*z^7*t^10+60749000*x*z^6*t^11+17774250*x*z^5*t^12+1287000*x*z^4*t^13-384000*x*z^3*t^14+219840*x*z^2*t^15+7245*x*z*t^16-12132*x*t^17-5046875000*y*z^17-16739062500*y*z^16*t-27716406250*y*z^15*t^2-35298437500*y*z^14*t^3-35469140625*y*z^13*t^4-27221187500*y*z^12*t^5-17678875000*y*z^11*t^6-9342675000*y*z^10*t^7-3747359375*y*z^9*t^8-1361087500*y*z^8*t^9-348802500*y*z^7*t^10-60749000*y*z^6*t^11-17774250*y*z^5*t^12-1287000*y*z^4*t^13+384000*y*z^3*t^14-219840*y*z^2*t^15-7245*y*z*t^16+12132*y*t^17-1927734375*z^18-6393750000*z^17*t-8329687500*z^16*t^2-5996875000*z^15*t^3-1604296875*z^14*t^4+3891187500*z^13*t^5+6811171875*z^12*t^6+6046800000*z^11*t^7+4203637500*z^10*t^8+2186962500*z^9*t^9+785214375*z^8*t^10+260034000*z^7*t^11+59250750*z^6*t^12+5205000*z^5*t^13+2631750*z^4*t^14+411040*z^3*t^15-187500*z^2*t^16+12828*z*t^17+12257*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(13125*x*z^7+7250*x*z^6*t+750*x*z^5*t^2+4500*x*z^4*t^3-1500*x*z^3*t^4+530*x*z^2*t^5-85*x*z*t^6+6*x*t^7-13125*y*z^7-7250*y*z^6*t-750*y*z^5*t^2-4500*y*z^4*t^3+1500*y*z^3*t^4-530*y*z^2*t^5+85*y*z*t^6-6*y*t^7-5000*z^8-2750*z^7*t+5500*z^6*t^2+1500*z^5*t^3-125*z^4*t^4+1180*z^3*t^5-375*z^2*t^6+76*z*t^7-6*t^8));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6*y+x^5*z^2+2*x^4*y^3-x^4*y*z^2-x^3*y^4+4*x^3*y^2*z^2-2*x^3*z^4-2*x^2*y^3*z^2+x^2*y*z^4+x*z^6+y*z^6];
