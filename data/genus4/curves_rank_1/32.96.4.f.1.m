
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 32.96.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 16A4
// Rouse-Sutherland-Zureick-Brown label: 32.96.4.5

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 28, 7], [7, 6, 4, 11], [17, 25, 18, 15], [29, 31, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2-4*x*y-8*y^2+z^2+2*z*w-w^2,2*x^3-4*x^2*y+2*y^3-y*z^2-y*z*w];

// Singular plane model
model_1 := [x^6-4*x^5*y+4*x^4*y^2+2*x^3*y^3-8*x^3*y*z^2-4*x^2*y^4+8*x^2*y^2*z^2+4*x*y^3*z^2+y^6+8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(4307282892*x*y*z^14+29474273736*x*y*z^13*w+87174177084*x*y*z^12*w^2+144962928880*x*y*z^11*w^3+147461358476*x*y*z^10*w^4+93359267768*x*y*z^9*w^5+35761733852*x*y*z^8*w^6+7751478560*x*y*z^7*w^7+946345668*x*y*z^6*w^8+117546424*x*y*z^5*w^9+14678484*x*y*z^4*w^10+1116400*x*y*z^3*w^11+13796*x*y*z^2*w^12+16328*x*y*z*w^13-8172*x*y*w^14+3740949144*y^2*z^14+25990231968*y^2*z^13*w+77619291048*y^2*z^12*w^2+129281853312*y^2*z^11*w^3+129984837496*y^2*z^10*w^4+79358349344*y^2*z^9*w^5+27770904136*y^2*z^8*w^6+4740763136*y^2*z^7*w^7+297474248*y^2*z^6*w^8+48883168*y^2*z^5*w^9+7920376*y^2*z^4*w^10+2688*y^2*z^3*w^11+31528*y^2*z^2*w^12-11680*y^2*z*w^13+10520*y^2*w^14-141583491*z^16-1400112432*z^15*w-5681037888*z^14*w^2-12108774048*z^13*w^3-14079909996*z^12*w^4-7504755408*z^11*w^5+830952656*z^10*w^6+3059142720*z^9*w^7+1082910070*z^8*w^8-156265936*z^7*w^9-133267360*z^6*w^10-11743904*z^5*w^11-671260*z^4*w^12-243760*z^3*w^13-11888*z^2*w^14-2304*z*w^15+533*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(36*x*y*z^14-616*x*y*z^13*w+4212*x*y*z^12*w^2-14000*x*y*z^11*w^3+18916*x*y*z^10*w^4+14568*x*y*z^9*w^5-76076*x*y*z^8*w^6+53856*x*y*z^7*w^7+75148*x*y*z^6*w^8-103192*x*y*z^5*w^9-17220*x*y*z^4*w^10+51536*x*y*z^3*w^11-2964*x*y*z^2*w^12+408*x*y*z*w^13-4*x*y*w^14+40*y^2*z^14-608*y^2*z^13*w+3800*y^2*z^12*w^2-11776*y^2*z^11*w^3+14024*y^2*z^10*w^4+18080*y^2*z^9*w^5-71240*y^2*z^8*w^6+42752*y^2*z^7*w^7+80504*y^2*z^6*w^8-102176*y^2*z^5*w^9-18040*y^2*z^4*w^10+57088*y^2*z^3*w^11-8040*y^2*z^2*w^12+736*y^2*z*w^13-24*y^2*w^14-z^16+16*z^15*w-80*z^14*w^2+32*z^13*w^3+876*z^12*w^4-2320*z^11*w^5-608*z^10*w^6+10880*z^9*w^7-13534*z^8*w^8-7952*z^7*w^9+27248*z^6*w^10-10592*z^5*w^11-12548*z^4*w^12+10768*z^3*w^13-2624*z^2*w^14+192*z*w^15-9*w^16);

// Map from the canonical model to the plane model of modular curve with label 32.96.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6-4*x^5*y+4*x^4*y^2+2*x^3*y^3-8*x^3*y*z^2-4*x^2*y^4+8*x^2*y^2*z^2+4*x*y^3*z^2+y^6+8*y^2*z^4];
