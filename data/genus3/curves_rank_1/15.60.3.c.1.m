
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 15C3
// Rouse-Sutherland-Zureick-Brown label: 15.60.3.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 11, 13, 9], [7, 13, 11, 7], [13, 4, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 6], [5, 6]];
bad_primes := [3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '5.10.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["3.6.0.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-2*x^3*y+13*x^2*y^2-12*x*y^3+11*y^4+22*x^2*y*z-22*x*y^2*z+7*y^3*z+19*x^2*z^2-19*x*y*z^2+10*y^2*z^2+9*y*z^3+9*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5^2*(6001453568*x^2*y^14+70549986944*x^2*y^13*z+389447855336*x^2*y^12*z^2+1330224097384*x^2*y^11*z^3+3119734896868*x^2*y^10*z^4+5265932940334*x^2*y^9*z^5+6505647447972*x^2*y^8*z^6+5834576083728*x^2*y^7*z^7+3638658075897*x^2*y^6*z^8+1384182517744*x^2*y^5*z^9+152782191748*x^2*y^4*z^10-122172598016*x^2*y^3*z^11-52238547664*x^2*y^2*z^12-915456256*x^2*y*z^13+2344196288*x^2*z^14-6001453568*x*y^15-70549986944*x*y^14*z-389447855336*x*y^13*z^2-1330224097384*x*y^12*z^3-3119734896868*x*y^11*z^4-5265932940334*x*y^10*z^5-6505647447972*x*y^9*z^6-5834576083728*x*y^8*z^7-3638658075897*x*y^7*z^8-1384182517744*x*y^6*z^9-152782191748*x*y^5*z^10+122172598016*x*y^4*z^11+52238547664*x*y^3*z^12+915456256*x*y^2*z^13-2344196288*x*y*z^14+5990256128*y^16+61524478592*y^15*z+299273094776*y^14*z^2+914088415348*y^13*z^3+1969385143279*y^12*z^4+3206456890120*y^11*z^5+4151860840317*y^10*z^6+4443350679273*y^9*z^7+3993607737489*y^8*z^8+2947704060187*y^7*z^9+1660198558756*y^6*z^10+602438265280*y^5*z^11+59626815176*y^4*z^12-59976204112*y^3*z^13-26635935616*y^2*z^14-1203467904*y*z^15+1076593536*z^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(99058*x^2*y^14+1087627*x^2*y^13*z+5557621*x^2*y^12*z^2+21966365*x^2*y^11*z^3+87950729*x^2*y^10*z^4+315660719*x^2*y^9*z^5+869655606*x^2*y^8*z^6+1760753643*x^2*y^7*z^7+2568210630*x^2*y^6*z^8+2574696827*x^2*y^5*z^9+1583983973*x^2*y^4*z^10+381214892*x^2*y^3*z^11-166168139*x^2*y^2*z^12-93829370*x^2*y*z^13+19253569*x^2*z^14-99058*x*y^15-1087627*x*y^14*z-5557621*x*y^13*z^2-21966365*x*y^12*z^3-87950729*x*y^11*z^4-315660719*x*y^10*z^5-869655606*x*y^9*z^6-1760753643*x*y^8*z^7-2568210630*x*y^7*z^8-2574696827*x*y^6*z^9-1583983973*x*y^5*z^10-381214892*x*y^4*z^11+166168139*x*y^3*z^12+93829370*x*y^2*z^13-19253569*x*y*z^14+1043842*y^16+12827572*y^15*z+66720739*y^14*z^2+195657905*y^13*z^3+379480976*y^12*z^4+590110661*y^11*z^5+887452332*y^10*z^6+1293066087*y^9*z^7+1651271280*y^8*z^8+1758337013*y^7*z^9+1564811792*y^6*z^10+1190909135*y^5*z^11+681581299*y^4*z^12+168967690*y^3*z^13-65285114*y^2*z^14-47422170*y*z^15+9359586*z^16);
