
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ok.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 20, 29], [19, 5, 22, 27], [49, 35, 58, 3], [59, 15, 48, 37]];
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
r := 2
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
covers := ["10.72.1.b.2", "60.72.1.cj.1", "60.72.1.dy.2", "60.72.3.qn.2", "60.72.3.rk.2", "60.72.3.rm.1", "60.72.3.ys.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*w-y*w+w^2-x*t+y*t,x^2+3*x*y+y^2-t^2,3*z^2-x*t+y*t+t^2];

// Singular plane model
model_1 := [81*x^8+378*x^6*z^2-135*x^4*y^2*z^2+531*x^4*z^4-240*x^2*y^2*z^4+25*y^4*z^4+210*x^2*z^6-75*y^2*z^6+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*x*w^17+69057812500*x*w^16*t+469356250000*x*w^15*t^2+2080584375000*x*w^14*t^3+6802171875000*x*w^13*t^4+16848586625000*x*w^12*t^5+34323602750000*x*w^11*t^6+54334941825000*x*w^10*t^7+75269259125000*x*w^9*t^8+79164282100000*x*w^8*t^9+76489951790000*x*w^7*t^10+52823869681000*x*w^6*t^11+34937424009000*x*w^5*t^12+14860606203000*x*w^4*t^13+6201783738000*x*w^3*t^14+1377397523160*x*w^2*t^15+280956673440*x*w*t^16+18087577452*x*t^17+36926562500*y^2*w^15*t+1033342187500*y^2*w^13*t^3+7663702062500*y^2*w^11*t^5+22161890187500*y^2*w^9*t^7+28019628387500*y^2*w^7*t^9+15352451806500*y^2*w^5*t^11+3186726475500*y^2*w^3*t^13+165485336580*y^2*w*t^15+5046875000*y*w^17+41721875000*y*w^16*t+358576562500*y*w^15*t^2+1019442187500*y*w^14*t^3+3702145312500*y*w^13*t^4+6142519562500*y*w^12*t^5+11332496562500*y*w^11*t^6+12150728737500*y*w^10*t^7+8783588562500*y*w^9*t^8+4894603062500*y*w^8*t^9-7568933372500*y*w^7*t^10-6766514261500*y*w^6*t^11-11119931410500*y*w^5*t^12-5300426776500*y*w^4*t^13-3358395688500*y*w^3*t^14-880941513420*y*w^2*t^15-215499336300*y*w*t^16-18087577452*y*t^17-3119140625*w^18-55389843750*w^17*t-273009765625*w^16*t^2-1568476562500*w^15*t^3-3787329687500*w^14*t^4-12012224187500*w^13*t^5-18502244812500*w^12*t^6-37074686312500*w^11*t^7-39785194293750*w^10*t^8-53110387675000*w^9*t^9-40506595688750*w^8*t^10-37038491903500*w^7*t^11-19402352787500*w^6*t^12-12456315616500*w^5*t^13-4033249546500*w^4*t^14-1841591242620*w^3*t^15-293943762945*w^2*t^16-82742668290*w*t^17-3483351297*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(13125*x*w^7+84625*x*w^6*t+256625*x*w^5*t^2+458625*x*w^4*t^3+557375*x*w^3*t^4+390595*x*w^2*t^5+196355*x*w*t^6+32059*x*t^7+43500*y^2*w^5*t+190500*y^2*w^3*t^3+104360*y^2*w*t^5+13125*y*w^7+45875*y*w^6*t+126125*y*w^5*t^2+112875*y*w^4*t^3-14125*y*w^3*t^4-77515*y*w^2*t^5-116725*y*w*t^6-32059*y*t^7-8125*w^8-65250*w^7*t-140625*w^6*t^2-307500*w^5*t^3-287125*w^4*t^4-251790*w^3*t^5-109815*w^2*t^6-52180*w*t^7-6174*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ok.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+378*x^6*z^2-135*x^4*y^2*z^2+531*x^4*z^4-240*x^2*y^2*z^4+25*y^4*z^4+210*x^2*z^6-75*y^2*z^6+25*z^8];
