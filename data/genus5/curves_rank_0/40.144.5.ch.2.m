
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.ch.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.84

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 30, 33], [13, 11, 34, 5], [17, 27, 38, 21], [25, 24, 36, 33], [27, 36, 28, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '8.12.0.h.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.d.1", "40.72.1.h.2", "40.72.1.ci.2", "40.72.3.t.1", "40.72.3.bd.2", "40.72.3.ci.1", "40.72.3.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*y^2+z*w-z*t+w*t,z^2+3*z*w+w^2-t^2,4*x^2-2*y^2-z*w+t^2];

// Singular plane model
model_1 := [1225*x^8-19600000/23929*x^7*y+5960000/23929*x^6*y^2-800000/23929*x^5*y^3+40000/23929*x^4*y^4-40147600/23929*x^7*z+43640000/23929*x^6*y*z-17736000/23929*x^5*y^2*z+2960000/23929*x^4*y^3*z-176000/23929*x^3*y^4*z+18064720/23929*x^6*z^2-33312000/23929*x^5*y*z^2+18598800/23929*x^4*y^2*z^2-3992000/23929*x^3*y^3*z^2+290400/23929*x^2*y^4*z^2-2377120/23929*x^5*z^3+11449600/23929*x^4*y*z^3-8388320/23929*x^3*y^2*z^3+2332000/23929*x^2*y^3*z^3-212960/23929*x*y^4*z^3-117656/23929*x^4*z^4-1719680/23929*x^3*y*z^4+1740144/23929*x^2*y^2*z^4-542080/23929*x*y^3*z^4+58564/23929*y^4*z^4+77888/23929*x^3*z^5+33216/23929*x^2*y*z^5-154176/23929*x*y^2*z^5+42592/23929*y^3*z^5-88832/23929*x^2*z^6+18176/23929*x*y*z^6+3872/23929*y^2*z^6+17024/23929*x*z^7-1408/23929*y*z^7+2512/23929*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*z*w^17-16739062500*z*w^16*t+27716406250*z*w^15*t^2-35298437500*z*w^14*t^3+35469140625*z*w^13*t^4-27221187500*z*w^12*t^5+17678875000*z*w^11*t^6-9342675000*z*w^10*t^7+3747359375*z*w^9*t^8-1361087500*z*w^8*t^9+348802500*z*w^7*t^10-60749000*z*w^6*t^11+17774250*z*w^5*t^12-1287000*z*w^4*t^13-384000*z*w^3*t^14-219840*z*w^2*t^15+7245*z*w*t^16+12132*z*t^17+1927734375*w^18-6393750000*w^17*t+8329687500*w^16*t^2-5996875000*w^15*t^3+1604296875*w^14*t^4+3891187500*w^13*t^5-6811171875*w^12*t^6+6046800000*w^11*t^7-4203637500*w^10*t^8+2186962500*w^9*t^9-785214375*w^8*t^10+260034000*w^7*t^11-59250750*w^6*t^12+5205000*w^5*t^13-2631750*w^4*t^14+411040*w^3*t^15+187500*w^2*t^16+12828*w*t^17-12257*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(13125*z*w^7-7250*z*w^6*t+750*z*w^5*t^2-4500*z*w^4*t^3-1500*z*w^3*t^4-530*z*w^2*t^5-85*z*w*t^6-6*z*t^7+5000*w^8-2750*w^7*t-5500*w^6*t^2+1500*w^5*t^3+125*w^4*t^4+1180*w^3*t^5+375*w^2*t^6+76*w*t^7+6*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ch.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+4/9*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/2*w+20/9*t);
// Codomain equation:
map_1_codomain := [1225*x^8-19600000/23929*x^7*y+5960000/23929*x^6*y^2-800000/23929*x^5*y^3+40000/23929*x^4*y^4-40147600/23929*x^7*z+43640000/23929*x^6*y*z-17736000/23929*x^5*y^2*z+2960000/23929*x^4*y^3*z-176000/23929*x^3*y^4*z+18064720/23929*x^6*z^2-33312000/23929*x^5*y*z^2+18598800/23929*x^4*y^2*z^2-3992000/23929*x^3*y^3*z^2+290400/23929*x^2*y^4*z^2-2377120/23929*x^5*z^3+11449600/23929*x^4*y*z^3-8388320/23929*x^3*y^2*z^3+2332000/23929*x^2*y^3*z^3-212960/23929*x*y^4*z^3-117656/23929*x^4*z^4-1719680/23929*x^3*y*z^4+1740144/23929*x^2*y^2*z^4-542080/23929*x*y^3*z^4+58564/23929*y^4*z^4+77888/23929*x^3*z^5+33216/23929*x^2*y*z^5-154176/23929*x*y^2*z^5+42592/23929*y^3*z^5-88832/23929*x^2*z^6+18176/23929*x*y*z^6+3872/23929*y^2*z^6+17024/23929*x*z^7-1408/23929*y*z^7+2512/23929*z^8];
