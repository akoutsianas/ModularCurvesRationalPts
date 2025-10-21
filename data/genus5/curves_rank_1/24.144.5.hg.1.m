
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.hg.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.626

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 0, 13], [19, 15, 12, 5], [21, 5, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.3.cr.1", "24.72.1.u.1", "24.72.1.bp.1", "24.72.1.cd.1", "24.72.3.mt.1", "24.72.3.qk.1", "24.72.3.qq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w,y^2+z^2-x*w+y*t+t^2,6*x^2+3*y^2-2*z^2+2*x*w-2*w^2];

// Singular plane model
model_1 := [9*x^8-30*x^6*y^2-18*x^6*z^2+19*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4+10*x^2*y^6+6*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3829566039552*x*y*w^15*t-45693147002112*x*y*w^13*t^3-241588967040*x*y*w^11*t^5+19927691077824*x*y*w^9*t^7+8068260734496*x*y*w^7*t^9+1230638791824*x*y*w^5*t^11+76565767752*x*y*w^3*t^13+1549681956*x*y*w*t^15+551962335232*x*w^17-36283600894464*x*w^15*t^2+69902855947008*x*w^13*t^4+80065389942144*x*w^11*t^6+26037783046080*x*w^9*t^8+2523996124704*x*w^7*t^10-219302317296*x*w^5*t^12-47408788728*x*w^3*t^14-1549681956*x*w*t^16-827198220288*y*w^16*t+16792246038528*y*w^14*t^3-13638115017216*y*w^12*t^5-20368161275904*y*w^10*t^7-7431285472128*y*w^8*t^9-1077915403008*y*w^6*t^11-53110087776*y*w^4*t^13-99607354880*w^18+6076774784256*w^16*t^2+568481400576*w^14*t^4-37924103256192*w^12*t^6-23974755363072*w^10*t^8-3687877423872*w^8*t^10+470601634320*w^6*t^12+165337672392*w^4*t^14+11622614670*w^2*t^16+129140163*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^3*(w^6*(91770624*x*y*w^9*t-33561792*x*y*w^7*t^3-23245056*x*y*w^5*t^5-2847960*x*y*w^3*t^7-78732*x*y*w*t^9+51837184*x*w^11-176656608*x*w^9*t^2-95435568*x*w^7*t^4-11571768*x*w^5*t^6+275076*x*w^3*t^8+52488*x*w*t^10-29343936*y*w^10*t+41636880*y*w^8*t^3+24201720*y*w^6*t^5+3412044*y*w^4*t^7+109350*y*w^2*t^9-9354560*w^12+11489856*w^10*t^2+75623472*w^8*t^4+18615744*w^6*t^6-761724*w^4*t^8-314928*w^2*t^10-6561*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-30*x^6*y^2-18*x^6*z^2+19*x^4*y^4+48*x^4*y^2*z^2+36*x^4*z^4+10*x^2*y^6+6*x^2*y^4*z^2+y^8];
