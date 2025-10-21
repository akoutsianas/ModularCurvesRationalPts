
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 24, 23], [7, 28, 42, 41], [27, 38, 22, 41], [53, 52, 6, 37], [53, 52, 50, 11], [57, 38, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.a.1", "60.72.1.y.2", "60.72.1.ea.2", "60.72.3.a.1", "60.72.3.cb.1", "60.72.3.ok.2", "60.72.3.yu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+2*y*t-t^2,y*z-z^2+w^2+2*w*t+t^2,3*x^2+y*z-z^2-y*t+t^2];

// Singular plane model
model_1 := [x^2*y^4-5*x^4*z^2+12*x^2*y^2*z^2-9*y^4*z^2+9*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18-12*y^17*t+60*y^16*t^2-160*y^15*t^3+240*y^14*t^4-144*y^13*t^5-512*y^12*t^6+2880*y^11*t^7-7440*y^10*t^8+8880*y^9*t^9+3744*y^8*t^10-36768*y^7*t^11+91440*y^6*t^12-155520*y^5*t^13+120960*y^4*t^14+240640*y^3*t^15-960000*y^2*t^16+1505280*y*t^17+4096*w^18+73728*w^17*t+614400*w^16*t^2+3158016*w^15*t^3+11243520*w^14*t^4+29491200*w^13*t^5+59125760*w^12*t^6+92712960*w^11*t^7+115322880*w^10*t^8+114667520*w^9*t^9+91364352*w^8*t^10+58192896*w^7*t^11+29408000*w^6*t^12+11630592*w^5*t^13+3517440*w^4*t^14+804352*w^3*t^15+62976*w^2*t^16+199680*w*t^17-546048*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(y^8-12*y^7*t+60*y^6*t^2-150*y^5*t^3+130*y^4*t^4+316*y^3*t^5-1187*y^2*t^6+1640*y*t^7+4*w^8+12*w^7*t+25*w^6*t^2+24*w^5*t^3+20*w^4*t^4+18*w^3*t^5-46*w^2*t^6+180*w*t^7-567*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z-1/3*t);
// Codomain equation:
map_1_codomain := [x^2*y^4-5*x^4*z^2+12*x^2*y^2*z^2-9*y^4*z^2+9*x^2*z^4];
