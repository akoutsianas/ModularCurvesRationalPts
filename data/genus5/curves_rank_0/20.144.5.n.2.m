
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.n.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.30

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 0, 0, 11], [9, 13, 0, 19], [9, 15, 0, 19], [11, 5, 0, 9], [13, 8, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.b.2", "20.72.1.f.1", "20.72.1.u.1", "20.72.3.i.2", "20.72.3.l.1", "20.72.3.s.1", "20.72.3.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z*w-z*t-w*t,x^2+y^2+z^2-2*z*w+w^2-z*t-w*t-t^2,3*x^2-2*y^2-z^2+z*w-w^2+z*t+w*t];

// Singular plane model
model_1 := [x^8-18*x^6*y^2+81*x^4*y^4+8*x^7*z+240*x^5*y^2*z-216*x^3*y^4*z+8*x^6*z^2-512*x^4*y^2*z^2+216*x^2*y^4*z^2-34*x^5*z^3+402*x^3*y^2*z^3-96*x*y^4*z^3+10*x^4*z^4-102*x^2*y^2*z^4+16*y^4*z^4+16*x^3*z^5-16*x*y^2*z^5-7*x^2*z^6+8*y^2*z^6-2*x*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*z*w^17-16739062500*z*w^16*t+27716406250*z*w^15*t^2-35298437500*z*w^14*t^3+35469140625*z*w^13*t^4-27221187500*z*w^12*t^5+17678875000*z*w^11*t^6-9342675000*z*w^10*t^7+3747359375*z*w^9*t^8-1361087500*z*w^8*t^9+348802500*z*w^7*t^10-60749000*z*w^6*t^11+17774250*z*w^5*t^12-1287000*z*w^4*t^13-384000*z*w^3*t^14-219840*z*w^2*t^15+7245*z*w*t^16+12132*z*t^17-1927734375*w^18+6393750000*w^17*t-8329687500*w^16*t^2+5996875000*w^15*t^3-1604296875*w^14*t^4-3891187500*w^13*t^5+6811171875*w^12*t^6-6046800000*w^11*t^7+4203637500*w^10*t^8-2186962500*w^9*t^9+785214375*w^8*t^10-260034000*w^7*t^11+59250750*w^6*t^12-5205000*w^5*t^13+2631750*w^4*t^14-411040*w^3*t^15-187500*w^2*t^16-12828*w*t^17+12257*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(13125*z*w^7-7250*z*w^6*t+750*z*w^5*t^2-4500*z*w^4*t^3-1500*z*w^3*t^4-530*z*w^2*t^5-85*z*w*t^6-6*z*t^7-5000*w^8+2750*w^7*t+5500*w^6*t^2-1500*w^5*t^3-125*w^4*t^4-1180*w^3*t^5-375*w^2*t^6-76*w*t^7-6*t^8));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.n.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [x^8-18*x^6*y^2+81*x^4*y^4+8*x^7*z+240*x^5*y^2*z-216*x^3*y^4*z+8*x^6*z^2-512*x^4*y^2*z^2+216*x^2*y^4*z^2-34*x^5*z^3+402*x^3*y^2*z^3-96*x*y^4*z^3+10*x^4*z^4-102*x^2*y^2*z^4+16*y^4*z^4+16*x^3*z^5-16*x*y^2*z^5-7*x^2*z^6+8*y^2*z^6-2*x*z^7+z^8];
