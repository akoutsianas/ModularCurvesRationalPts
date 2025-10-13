
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 32C4
// Rouse-Sutherland-Zureick-Brown label: 32.96.4.2

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 16, 18, 1], [19, 4, 10, 5], [23, 13, 4, 17], [27, 16, 30, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.t.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+2*x*y-2*y^2+z*w,4*x^2*y-2*x*y^2-2*x*z^2+2*x*z*w+y*z*w-x*w^2];

// Singular plane model
model_1 := [-8*x^6-7*x^4*y^2+20*x^4*y*z-14*x^4*z^2-x^2*y^4+3*x^2*y^3*z+6*x^2*y*z^3-4*x^2*z^4+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(15402240*x*y*z^14-257214976*x*y*z^13*w+1713534336*x*y*z^12*w^2-6390144512*x*y*z^11*w^3+15005074496*x*y*z^10*w^4-23880242560*x*y*z^9*w^5+27022784480*x*y*z^8*w^6-22288881920*x*y*z^7*w^7+13511392240*x*y*z^6*w^8-5970060640*x*y*z^5*w^9+1875634312*x*y*z^4*w^10-399384032*x*y*z^3*w^11+53547948*x*y*z^2*w^12-4018984*x*y*z*w^13+120330*x*y*w^14+11054848*y^2*z^14-172464128*y^2*z^13*w+1202626688*y^2*z^12*w^2-4698181632*y^2*z^11*w^3+11507956928*y^2*z^10*w^4-18827364864*y^2*z^9*w^5+21646936992*y^2*z^8*w^6-17942767616*y^2*z^7*w^7+10823468496*y^2*z^6*w^8-4706841216*y^2*z^5*w^9+1438494616*y^2*z^4*w^10-293636352*y^2*z^3*w^11+37582084*y^2*z^2*w^12-2694752*y^2*z*w^13+86366*y^2*w^14+524288*z^16-5527424*z^15*w+79617792*z^14*w^2-503938112*z^13*w^3+1796457728*z^12*w^4-4021873760*z^11*w^5+6182200384*z^10*w^6-6846960592*z^9*w^7+5608896896*z^8*w^8-3423480296*z^7*w^9+1545550096*z^6*w^10-502734220*z^5*w^11+112278608*z^4*w^12-15748066*z^3*w^13+1244028*z^2*w^14-43183*z*w^15+2048*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(803072*x*y*z^14-5210624*x*y*z^13*w+11294592*x*y*z^12*w^2-4146688*x*y*z^11*w^3-17881280*x*y*z^10*w^4+20363392*x*y*z^9*w^5+5932640*x*y*z^8*w^6-17106176*x*y*z^7*w^7+2966320*x*y*z^6*w^8+5090848*x*y*z^5*w^9-2235160*x*y*z^4*w^10-259168*x*y*z^3*w^11+352956*x*y*z^2*w^12-81416*x*y*z*w^13+6274*x*y*w^14+516864*y^2*z^14-3700736*y^2*z^13*w+9029248*y^2*z^12*w^2-4788224*y^2*z^11*w^3-13851200*y^2*z^10*w^4+18492928*y^2*z^9*w^5+4400928*y^2*z^8*w^6-15460352*y^2*z^7*w^7+2200464*y^2*z^6*w^8+4623232*y^2*z^5*w^9-1731400*y^2*z^4*w^10-299264*y^2*z^3*w^11+282164*y^2*z^2*w^12-57824*y^2*z*w^13+4038*y^2*w^14-258432*z^15*w+1520384*z^14*w^2-2875200*z^13*w^3+426240*z^12*w^4+4749088*z^11*w^5-4219072*z^10*w^6-1665424*z^9*w^7+3566464*z^8*w^8-832712*z^7*w^9-1054768*z^6*w^10+593636*z^5*w^11+26640*z^4*w^12-89850*z^3*w^13+23756*z^2*w^14-2019*z*w^15);

// Map from the canonical model to the plane model of modular curve with label 32.96.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-8*x^6-7*x^4*y^2+20*x^4*y*z-14*x^4*z^2-x^2*y^4+3*x^2*y^3*z+6*x^2*y*z^3-4*x^2*z^4+y^3*z^3];
