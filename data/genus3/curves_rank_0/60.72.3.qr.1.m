
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qr.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.797

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 22, 11], [29, 30, 6, 17], [47, 55, 32, 29], [49, 15, 2, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.e.1", "60.36.0.e.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,5*y*z+t*u,5*x*y-w*u,9*x*w+3*z*w-3*x*t+3*z*t+y*u,5*y^2+9*w^2-6*w*t-3*t^2,20*x^2-5*y^2-5*x*z+4*w^2+12*w*t+4*t^2,25*x^2+5*y^2+35*x*z-15*z^2-4*w^2-12*w*t-4*t^2+u^2];

// Singular plane model
model_1 := [1280*x^4*y^4-252*x^2*y^6+9*y^8+10400*x^4*y^2*z^2-1830*x^2*y^4*z^2+90*y^6*z^2+21125*x^4*z^4-2850*x^2*y^2*z^4+225*y^4*z^4];

// Weierstrass model
model_2 := [-10*x^8+20*x^7*z+260*x^6*z^2+1100*x^5*z^3+3740*x^4*z^4+1100*x^3*z^5+260*x^2*z^6+20*x*z^7+y^2-10*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9018951168000*z^2*t^8-39717018393600*z^2*t^6*u^2+34351033765440*z^2*t^4*u^4-143172076320*z^2*t^2*u^6-556964776485*z^2*u^8+21834882048000*w^2*t^8-238474129155840*w^2*t^6*u^2+53273442173568*w^2*t^4*u^4+21398740143456*w^2*t^2*u^6-3276358309302*w^2*u^8-49558756147200*w*t^9+179734333406720*w*t^7*u^2-36253331203328*w*t^5*u^4-11552947456816*w*t^3*u^6+1836807366732*w*t*u^8-35419183411200*t^10+48166270731520*t^8*u^2+20459216733824*t^6*u^4-12831043491488*t^4*u^6+304432960182*t^2*u^8+118846862199*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5^2*(5505840*z^2*t^8-4283820*z^2*t^6*u^2-133710*z^2*t^4*u^4+29250*z^2*t^2*u^6-15106176*w^2*t^8-27585387*w^2*t^6*u^2-7618860*w^2*t^4*u^4-1453257*w^2*t^2*u^6-66924*w^2*u^8+10070784*w*t^9-8148474*w*t^7*u^2-6799176*w*t^5*u^4-477486*w*t^3*u^6+429*w*t*u^8+9440064*t^10-3484431*t^8*u^2-488964*t^6*u^4-1499*t^4*u^6-1950*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*t);
// Codomain equation:
map_1_codomain := [1280*x^4*y^4-252*x^2*y^6+9*y^8+10400*x^4*y^2*z^2-1830*x^2*y^4*z^2+90*y^6*z^2+21125*x^4*z^4-2850*x^2*y^2*z^4+225*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/2691*z*w^2*u-1/5382*z*w*t*u+7/1380*w^3*t+27/5980*w^2*t^2+5/3588*w*t^3+1/5980*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(439/4533424200*z*w^12*t^3+13543/47147611680*z*w^11*t^4+66793/170255264400*z*w^10*t^5+4339493/13279910623200*z*w^9*t^6+2991412/16184891072025*z*w^8*t^7+3866251/51791651430480*z*w^7*t^8+2848039/129479128576200*z*w^6*t^9+1225927/258958257152400*z*w^5*t^10+31519/43159709525400*z*w^4*t^11+13297/172638838101600*z*w^3*t^12+1297/258958257152400*z*w^2*t^13+79/517916514304800*z*w*t^14+11/1133356050*w^11*t^4*u+469/19644838200*w^10*t^5*u+1741/63845724150*w^9*t^6*u+15791/829994413950*w^8*t^7*u+145214/16184891072025*w^7*t^8*u+551/184443203100*w^6*t^9*u+11512/16184891072025*w^5*t^10*u+1291/10789927381350*w^4*t^11*u+49/3596642460450*w^3*t^12*u+41/43159709525400*w^2*t^13*u+1/32369782144050*w*t^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2691*z*w^2*u+1/10764*z*w*t*u+2/345*w^3*t+37/8970*w^2*t^2+1/897*w*t^3+1/8970*t^4);
// Codomain equation:
map_2_codomain := [-10*x^8+20*x^7*z+260*x^6*z^2+1100*x^5*z^3+3740*x^4*z^4+1100*x^3*z^5+260*x^2*z^6+20*x*z^7+y^2-10*z^8];
