
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ry.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.279

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 2, 4, 59], [17, 22, 32, 59], [29, 52, 53, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.1.bc.1", "30.36.1.g.1", "60.36.0.bv.1", "60.36.1.bu.1", "60.36.2.dd.1", "60.36.2.dt.1", "60.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+2*x*w+x*t+x*u-2*y*u-2*t*u,x*z+x*w-2*x*t+2*z*u+2*w*u,x*z+x*w+x*t-y*t-x*u-y*u-t*u-3*u^2,x*z+z^2+x*w+2*z*w+w^2+x*t-y*t+z*t+w*t-t^2-x*u-y*u-t*u,y*z+y*w-x*t+3*x*u+z*u+w*u,4*x^2-x*y+y^2-x*z-x*w-x*t+y*t+x*u+y*u+t*u,x^2-x*y+y^2+z^2+3*x*w-z*w+w^2-y*t-z*t-w*t+t^2-x*u-y*u+z*u+w*u-t*u];

// Singular plane model
model_1 := [8100*x^8-4050*x^7*y+2025*x^6*y^2+675*x^5*y^3+225*x^4*y^4-4050*x^7*z+2700*x^6*y*z+675*x^5*y^2*z+4995*x^6*z^2+2025*x^5*y*z^2+855*x^4*y^2*z^2+90*x^3*y^3*z^2+30*x^2*y^4*z^2+945*x^5*z^3-810*x^4*y*z^3-270*x^3*y^2*z^3-60*x^2*y^3*z^3+2286*x^4*z^4+1008*x^3*y*z^4+303*x^2*y^2*z^4+3*x*y^3*z^4+y^4*z^4-360*x^3*z^5-264*x^2*y*z^5-21*x*y^2*z^5-4*y^3*z^5-177*x^2*z^6-87*x*y*z^6+y^2*z^6+57*x*z^7+6*y*z^7+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(271350000000*x*w^8+631800000000*x*w^7*u-2516670000000*x*w^6*u^2+7844040000000*x*w^5*u^3-28199178000000*x*w^4*u^4+74659320000000*x*w^3*u^5-206810269200000*x*w^2*u^6+620390952760320*x*w*u^7-36148650523776*x*u^8+85050000000*y^2*w^7-238140000000*y^2*w^6*u-915138000000*y^2*w^5*u^2+2610014400000*y^2*w^4*u^3-6555096720000*y^2*w^3*u^4+17603653536000*y^2*w^2*u^5-48198467836800*y^2*w*u^6+146733429409920*y^2*u^7+52650000000*y*w^8+119070000000*y*w^7*u-658206000000*y*w^6*u^2-1233565200000*y*w^5*u^3+2301611760000*y*w^4*u^4-9470523888000*y*w^3*u^5+27672530774400*y*w^2*u^6-85961734732800*y*w*u^7-145148440468608*y*u^8-528925237427520*z*w*u^7+771720312500*z*t^8+563010000000*z*t^7*u+10735455515625*z*t^6*u^2-1003749600000*z*t^5*u^3-4216132404375*z*t^4*u^4-61953515184000*z*t^3*u^5-183773848595550*z*t^2*u^6-258453945795840*z*t*u^7+135860874428799*z*u^8+297675000000*w^9+59535000000*w^8*u-2326968000000*w^7*u^2+8927528400000*w^6*u^3-32273503920000*w^5*u^4+83220988896000*w^4*u^5-236303579404800*w^3*u^6+1466325000000*w^2*t^7-2160900000000*w^2*t^6*u-5789214000000*w^2*t^5*u^2-2565079200000*w^2*t^4*u^3+10197221040000*w^2*t^3*u^4+41559765840000*w^2*t^2*u^5-24034451011200*w^2*t*u^6+195144192432000*w^2*u^7-136004687500*w*t^8+3217830000000*w*t^7*u+14348964515625*w*t^6*u^2-11108589600000*w*t^5*u^3-16346884284375*w*t^4*u^4-59576158128000*w*t^3*u^5-89116261014750*w*t^2*u^6-318189736832640*w*t*u^7-451165844297601*w*u^8-102881640625*t^9-1304625000000*t^8*u-4843389984375*t^7*u^2+1779843000000*t^6*u^3+20759999043750*t^5*u^4+19347024216000*t^4*u^5+35546499410550*t^3*u^6+339652496947200*t^2*u^7-357655378622058*t*u^8+282199195483200*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^4*(u^6*(20*z*t^2-3*z*u^2+20*w*t^2-3*w*u^2-15*t^3+21*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ry.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [8100*x^8-4050*x^7*y+2025*x^6*y^2+675*x^5*y^3+225*x^4*y^4-4050*x^7*z+2700*x^6*y*z+675*x^5*y^2*z+4995*x^6*z^2+2025*x^5*y*z^2+855*x^4*y^2*z^2+90*x^3*y^3*z^2+30*x^2*y^4*z^2+945*x^5*z^3-810*x^4*y*z^3-270*x^3*y^2*z^3-60*x^2*y^3*z^3+2286*x^4*z^4+1008*x^3*y*z^4+303*x^2*y^2*z^4+3*x*y^3*z^4+y^4*z^4-360*x^3*z^5-264*x^2*y*z^5-21*x*y^2*z^5-4*y^3*z^5-177*x^2*z^6-87*x*y*z^6+y^2*z^6+57*x*z^7+6*y*z^7+12*z^8];
