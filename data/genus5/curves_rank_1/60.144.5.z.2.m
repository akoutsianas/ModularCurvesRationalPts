
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.z.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 58, 51], [11, 20, 20, 43], [11, 20, 58, 11], [19, 30, 38, 59], [21, 20, 28, 43], [41, 20, 52, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.2", "60.72.1.ba.1", "60.72.1.dy.1", "60.72.3.b.1", "60.72.3.ca.1", "60.72.3.om.1", "60.72.3.ys.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+3*z*w+w^2-t^2,3*x^2-y^2+y*z+y*w,3*x^2+4*y^2-4*y*z-4*y*w-z*t+w*t+t^2];

// Singular plane model
model_1 := [6*x^6*y-x^6*z+9*x^4*y^3+3*x^4*y^2*z+54*x^2*y^5-9*x^2*y^4*z-6*x^2*y^3*z^2+2*x^2*y^2*z^3+27*y^6*z-6*y^4*z^3+y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*z*w^17-16739062500*z*w^16*t+27716406250*z*w^15*t^2-35298437500*z*w^14*t^3+35469140625*z*w^13*t^4-27221187500*z*w^12*t^5+17678875000*z*w^11*t^6-9342675000*z*w^10*t^7+3747359375*z*w^9*t^8-1361087500*z*w^8*t^9+348802500*z*w^7*t^10-60749000*z*w^6*t^11+17774250*z*w^5*t^12-1287000*z*w^4*t^13-384000*z*w^3*t^14-219840*z*w^2*t^15+7245*z*w*t^16+12132*z*t^17+1927734375*w^18-6393750000*w^17*t+8329687500*w^16*t^2-5996875000*w^15*t^3+1604296875*w^14*t^4+3891187500*w^13*t^5-6811171875*w^12*t^6+6046800000*w^11*t^7-4203637500*w^10*t^8+2186962500*w^9*t^9-785214375*w^8*t^10+260034000*w^7*t^11-59250750*w^6*t^12+5205000*w^5*t^13-2631750*w^4*t^14+411040*w^3*t^15+187500*w^2*t^16+12828*w*t^17-12257*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(13125*z*w^7-7250*z*w^6*t+750*z*w^5*t^2-4500*z*w^4*t^3-1500*z*w^3*t^4-530*z*w^2*t^5-85*z*w*t^6-6*z*t^7+5000*w^8-2750*w^7*t-5500*w^6*t^2+1500*w^5*t^3+125*w^4*t^4+1180*w^3*t^5+375*w^2*t^6+76*w*t^7+6*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [6*x^6*y-x^6*z+9*x^4*y^3+3*x^4*y^2*z+54*x^2*y^5-9*x^2*y^4*z-6*x^2*y^3*z^2+2*x^2*y^2*z^3+27*y^6*z-6*y^4*z^3+y^3*z^4];
