
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hs.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.20

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 15, 34, 19], [21, 37, 32, 1], [25, 4, 34, 15], [35, 37, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.2", "40.72.1.br.1", "40.72.1.cm.2", "40.72.3.cu.1", "40.72.3.dr.2", "40.72.3.ds.1", "40.72.3.eq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-w^2+x*t+y*t,2*z^2-x*t-y*t+t^2,x^2-3*x*y+y^2-t^2];

// Singular plane model
model_1 := [125*x^6*z^2+250*x^5*y^2*z+100*x^4*y^4+100*x^4*y^2*z^2-225*x^4*z^4+200*x^3*y^4*z-200*x^3*y^2*z^3+150*x^3*z^5+80*x^2*y^6-20*x^2*y^4*z^2-10*x^2*y^2*z^4-25*x^2*z^6+40*x*y^6*z-80*x*y^4*z^3+20*x*y^2*z^5+16*y^8-16*y^6*z^2+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*y^17+16739062500*x*y^16*t+27716406250*x*y^15*t^2+35298437500*x*y^14*t^3+35469140625*x*y^13*t^4+27221187500*x*y^12*t^5+17678875000*x*y^11*t^6+9342675000*x*y^10*t^7+3747359375*x*y^9*t^8+1361087500*x*y^8*t^9+348802500*x*y^7*t^10+60749000*x*y^6*t^11+17774250*x*y^5*t^12+1287000*x*y^4*t^13-384000*x*y^3*t^14+219840*x*y^2*t^15+7245*x*y*t^16-12132*x*t^17-1927734375*y^18-6393750000*y^17*t-8329687500*y^16*t^2-5996875000*y^15*t^3-1604296875*y^14*t^4+3891187500*y^13*t^5+6811171875*y^12*t^6+6046800000*y^11*t^7+4203637500*y^10*t^8+2186962500*y^9*t^9+785214375*y^8*t^10+260034000*y^7*t^11+59250750*y^6*t^12+5205000*y^5*t^13+2631750*y^4*t^14+411040*y^3*t^15-187500*y^2*t^16+12828*y*t^17+12257*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(13125*x*y^7+7250*x*y^6*t+750*x*y^5*t^2+4500*x*y^4*t^3-1500*x*y^3*t^4+530*x*y^2*t^5-85*x*y*t^6+6*x*t^7-5000*y^8-2750*y^7*t+5500*y^6*t^2+1500*y^5*t^3-125*y^4*t^4+1180*y^3*t^5-375*y^2*t^6+76*y*t^7-6*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6*z^2+250*x^5*y^2*z+100*x^4*y^4+100*x^4*y^2*z^2-225*x^4*z^4+200*x^3*y^4*z-200*x^3*y^2*z^3+150*x^3*z^5+80*x^2*y^6-20*x^2*y^4*z^2-10*x^2*y^2*z^4-25*x^2*z^6+40*x*y^6*z-80*x*y^4*z^3+20*x*y^2*z^5+16*y^8-16*y^6*z^2+16*y^4*z^4];
