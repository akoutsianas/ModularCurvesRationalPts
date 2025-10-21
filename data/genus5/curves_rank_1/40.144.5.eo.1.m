
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.eo.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.6

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 32, 17], [11, 13, 38, 11], [17, 39, 4, 37], [25, 6, 36, 15]];
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
covers := ["10.72.1.b.1", "40.72.1.n.2", "40.72.1.cg.1", "40.72.3.bl.1", "40.72.3.cn.1", "40.72.3.cv.1", "40.72.3.ek.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w-w^2+t^2,2*z^2+x*t+y*t-t^2,x^2-3*x*y+y^2-x*t-y*t];

// Singular plane model
model_1 := [125*x^6*z^2+450*x^4*y^2*z^2-225*x^4*z^4+200*x^3*y^4*z-400*x^3*y^2*z^3+150*x^3*z^5-60*x^2*y^4*z^2+80*x^2*y^2*z^4-25*x^2*z^6-40*x*y^6*z+40*x*y^4*z^3-10*x*y^2*z^5+16*y^8-16*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*y^17+52318750000*x*y^16*t+238672656250*x*y^15*t^2+633811718750*x*y^14*t^3+1094032421875*x*y^13*t^4+1300097546875*x*y^12*t^5+1099779500000*x*y^11*t^6+674535662500*x*y^10*t^7+301636562500*x*y^9*t^8+97630637500*x*y^8*t^9+22416991250*x*y^7*t^10+3547001750*x*y^6*t^11+385144125*x*y^5*t^12+32257125*x*y^4*t^13+2412000*x*y^3*t^14+40580*x*y^2*t^15+23605*x*y*t^16-3971*x*t^17-1927734375*y^18-16864843750*y^17*t-61087109375*y^16*t^2-115727343750*y^15*t^3-112214453125*y^14*t^4-21621359375*y^13*t^5+81814171875*y^12*t^6+114864725000*y^11*t^7+82018665625*y^10*t^8+37153543750*y^9*t^9+11126048125*y^8*t^10+2172784250*y^7*t^11+268017875*y^6*t^12+22915875*y^5*t^13+1858875*y^4*t^14+130480*y^3*t^15-17980*y^2*t^16-3971*y*t^17+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*y^2*(105*x*y^5+329*x*y^4*t+323*x*y^3*t^2+123*x*y^2*t^3+19*x*y*t^4+x*t^5-40*y^6-61*y^5*t+33*y^4*t^2+53*y^3*t^3+14*y^2*t^4+y*t^5));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.eo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6*z^2+450*x^4*y^2*z^2-225*x^4*z^4+200*x^3*y^4*z-400*x^3*y^2*z^3+150*x^3*z^5-60*x^2*y^4*z^2+80*x^2*y^2*z^4-25*x^2*z^6-40*x*y^6*z+40*x*y^4*z^3-10*x*y^2*z^5+16*y^8-16*y^6*z^2+4*y^4*z^4];
