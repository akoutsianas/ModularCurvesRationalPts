
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.cg.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.537

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 24, 37], [7, 40, 0, 31], [9, 16, 20, 11], [31, 34, 32, 9], [35, 30, 40, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.f.2", "24.48.1.s.2", "48.48.1.gr.2", "48.48.1.hn.1", "48.48.3.e.2", "48.48.3.ee.2", "48.48.3.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z+y*w-z*w+y*t+z*t,2*x^2+2*y^2+z^2+z*w+w^2-w*t+t^2,2*x^2-2*y^2-z^2-w^2-z*t+w*t-t^2];

// Singular plane model
model_1 := [4*x^8+10*x^6*y^2+10*x^6*y*z+30*x^4*y^4+18*x^4*y^3*z+9*x^4*y^2*z^2+10*x^2*y^6+18*x^2*y^5*z+12*x^2*y^4*z^2+4*x^2*y^3*z^3+4*y^8+10*y^7*z+9*y^6*z^2+4*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(96498*y*w^11+3270402*y*w^10*t-25933770*y*w^9*t^2+56537862*y*w^8*t^3-11664972*y*w^7*t^4-97310508*y*w^6*t^5+97310508*y*w^5*t^6+11664972*y*w^4*t^7-56537862*y*w^3*t^8+25933770*y*w^2*t^9-3270402*y*w*t^10-96498*y*t^11+450801*z^2*w^10-4484322*z^2*w^9*t+9933885*z^2*w^8*t^2+16906728*z^2*w^7*t^3-98016558*z^2*w^6*t^4+150440436*z^2*w^5*t^5-98016558*z^2*w^4*t^6+16906728*z^2*w^3*t^7+9933885*z^2*w^2*t^8-4484322*z^2*w*t^9+450801*z^2*t^10-28170*z*w^11-6887736*z*w^10*t+59359104*z*w^9*t^2-193515450*z*w^8*t^3+293286900*z*w^7*t^4-152203896*z*w^6*t^5-152203896*z*w^5*t^6+293286900*z*w^4*t^7-193515450*z*w^3*t^8+59359104*z*w^2*t^9-6887736*z*w*t^10-28170*z*t^11+41454*w^12-1406034*w^11*t+7835400*w^10*t^2-15737994*w^9*t^3+7913346*w^8*t^4+17133276*w^7*t^5-31536368*w^6*t^6+17133276*w^5*t^7+7913346*w^4*t^8-15737994*w^3*t^9+7835400*w^2*t^10-1406034*w*t^11+41454*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^4*(786*y*w^7-7350*y*w^6*t+6930*y*w^5*t^2+15066*y*w^4*t^3-15066*y*w^3*t^4-6930*y*w^2*t^5+7350*y*w*t^6-786*y*t^7-971*z^2*w^6+1066*z^2*w^5*t+9979*z^2*w^4*t^2-20404*z^2*w^3*t^3+9979*z^2*w^2*t^4+1066*z^2*w*t^5-971*z^2*t^6-1750*z*w^7+15964*z*w^6*t-36944*z*w^5*t^2+22602*z*w^4*t^3+22602*z*w^3*t^4-36944*z*w^2*t^5+15964*z*w*t^6-1750*z*t^7-362*w^8+1998*w^7*t-1700*w^6*t^2-2062*w^5*t^3+3996*w^4*t^4-2062*w^3*t^5-1700*w^2*t^6+1998*w*t^7-362*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8+10*x^6*y^2+10*x^6*y*z+30*x^4*y^4+18*x^4*y^3*z+9*x^4*y^2*z^2+10*x^2*y^6+18*x^2*y^5*z+12*x^2*y^4*z^2+4*x^2*y^3*z^3+4*y^8+10*y^7*z+9*y^6*z^2+4*y^5*z^3+y^4*z^4];
