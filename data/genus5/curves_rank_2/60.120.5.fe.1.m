
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.fe.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.132

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 41, 22, 39], [53, 49, 50, 17], [55, 12, 32, 41], [59, 20, 22, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.60.2.g.1", "60.60.2.f.1", "60.60.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w-y*t,15*x^2+z^2+z*w-w^2,3*y^2+5*z^2-15*z*w+10*w^2+5*t^2];

// Singular plane model
model_1 := [25*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4-50*x^2*y^6+120*x^2*y^4*z^2+90*x^2*y^2*z^4+25*y^8+150*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^3*(6039522*x*y*z^12*t+376715610*x*y*z^10*t^3+13066152660*x*y*z^8*t^5+383918776704*x*y*z^6*t^7+10940385633408*x*y*z^4*t^9+314802063031680*x*y*z^2*t^11+9230465335170816*x*y*t^13+132651*z^15+16122375*z^13*t^2+661857903*z^11*t^4+20345204555*z^9*t^6+582663083508*z^7*t^8+16658982945936*z^5*t^10+484316917977216*z^3*t^12+74339002890*z*w^14+1765702056804*z*w^12*t^2+20932582579065*z*w^10*t^4+163468803262829*z*w^8*t^6+922122994792025*z*w^6*t^8+3752510960818975*z*w^4*t^10+9026848139644488*z*w^2*t^12+468220898776684*z*t^14-45944030573*w^15-1108812971373*w^13*t^2-13371425201475*w^11*t^4-106372148793160*w^9*t^6-613096397591995*w^7*t^8-2572698138423185*w^5*t^10-6747891601246037*w^3*t^12-1617404489491578*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(45*x*y*z^12*t+180*x*y*z^10*t^3+537*x*y*z^8*t^5+12078*x*y*z^6*t^7+327621*x*y*z^4*t^9+8674062*x*y*z^2*t^11+240008490*x*y*t^13-z^15-85*z^13*t^2+90*z^11*t^4+741*z^9*t^6+18132*z^7*t^8+474355*z^5*t^10+12881955*z^3*t^12+610*z*w^14+22080*z*w^12*t^2+350360*z*w^10*t^4+3341215*z*w^8*t^6+21450516*z*w^6*t^8+93932877*z*w^4*t^10+232714251*z*w^2*t^12+12425101*z*t^14-377*w^15-13790*w^13*t^2-221890*w^11*t^4-2152782*w^9*t^6-14124619*w^7*t^8-63873037*w^5*t^10-172956790*w^3*t^12-41261245*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 60.120.5.fe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-30*x^4*y^2*z^2+9*x^4*z^4-50*x^2*y^6+120*x^2*y^4*z^2+90*x^2*y^2*z^4+25*y^8+150*y^6*z^2+45*y^4*z^4];
