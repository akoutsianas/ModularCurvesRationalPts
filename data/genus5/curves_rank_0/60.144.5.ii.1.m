
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ii.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 58, 15, 17], [11, 6, 40, 1], [19, 0, 55, 7], [41, 16, 35, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.72.1.b.1", "60.72.1.ba.2", "60.72.1.dl.1", "60.72.3.ks.1", "60.72.3.om.1", "60.72.3.qn.2", "60.72.3.xu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*w+w^2-t^2,3*x^2+y*t-z*t+t^2,y^2+3*y*z+z^2+y*t-z*t];

// Singular plane model
model_1 := [9*x^4*y^4-36*x^4*y^3*z+54*x^4*y^2*z^2-36*x^4*y*z^3+9*x^4*z^4+18*x^3*y^5-90*x^3*y^4*z+180*x^3*y^3*z^2-180*x^3*y^2*z^3+90*x^3*y*z^4-18*x^3*z^5-9*x^2*y^6-96*x^2*y^5*z+165*x^2*y^4*z^2-120*x^2*y^3*z^3+165*x^2*y^2*z^4-96*x^2*y*z^5-9*x^2*z^6-18*x*y^7-24*x*y^6*z+72*x*y^5*z^2+30*x*y^4*z^3-30*x*y^3*z^4-72*x*y^2*z^5+24*x*y*z^6+18*x*z^7+9*y^8+153*y^7*z+802*y^6*z^2+2271*y^5*z^3+3530*y^4*z^4+2271*y^3*z^5+802*y^2*z^6+153*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*y*z^17+52318750000*y*z^16*t+238672656250*y*z^15*t^2+633811718750*y*z^14*t^3+1094032421875*y*z^13*t^4+1300097546875*y*z^12*t^5+1099779500000*y*z^11*t^6+674535662500*y*z^10*t^7+301636562500*y*z^9*t^8+97630637500*y*z^8*t^9+22416991250*y*z^7*t^10+3547001750*y*z^6*t^11+385144125*y*z^5*t^12+32257125*y*z^4*t^13+2412000*y*z^3*t^14+40580*y*z^2*t^15+23605*y*z*t^16-3971*y*t^17+1927734375*z^18+16864843750*z^17*t+61087109375*z^16*t^2+115727343750*z^15*t^3+112214453125*z^14*t^4+21621359375*z^13*t^5-81814171875*z^12*t^6-114864725000*z^11*t^7-82018665625*z^10*t^8-37153543750*z^9*t^9-11126048125*z^8*t^10-2172784250*z^7*t^11-268017875*z^6*t^12-22915875*z^5*t^13-1858875*z^4*t^14-130480*z^3*t^15+17980*z^2*t^16+3971*z*t^17-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^10*z^2*(105*y*z^5+329*y*z^4*t+323*y*z^3*t^2+123*y*z^2*t^3+19*y*z*t^4+y*t^5+40*z^6+61*z^5*t-33*z^4*t^2-53*z^3*t^3-14*z^2*t^4-z*t^5));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ii.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-36*x^4*y^3*z+54*x^4*y^2*z^2-36*x^4*y*z^3+9*x^4*z^4+18*x^3*y^5-90*x^3*y^4*z+180*x^3*y^3*z^2-180*x^3*y^2*z^3+90*x^3*y*z^4-18*x^3*z^5-9*x^2*y^6-96*x^2*y^5*z+165*x^2*y^4*z^2-120*x^2*y^3*z^3+165*x^2*y^2*z^4-96*x^2*y*z^5-9*x^2*z^6-18*x*y^7-24*x*y^6*z+72*x*y^5*z^2+30*x*y^4*z^3-30*x*y^3*z^4-72*x*y^2*z^5+24*x*y*z^6+18*x*z^7+9*y^8+153*y^7*z+802*y^6*z^2+2271*y^5*z^3+3530*y^4*z^4+2271*y^3*z^5+802*y^2*z^6+153*y*z^7+9*z^8];
