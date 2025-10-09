
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rb.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.816

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 20, 33], [11, 10, 58, 9], [13, 40, 40, 51], [43, 45, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.2.a.1", "60.36.0.e.2", "60.36.1.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,3*y*z+w*u,3*x*y+w*t,y*w-3*x*t+z*t+x*u+z*u,3*y^2+3*t^2-2*t*u-u^2,9*x^2-6*x*z-3*z^2+w^2,24*x^2-3*y^2+39*x*z+12*z^2-4*w^2+10*t^2+8*t*u+2*u^2];

// Singular plane model
model_1 := [256*x^4*y^4-252*x^2*y^6+45*y^8+6240*x^4*y^2*z^2-5490*x^2*y^4*z^2+1350*y^6*z^2+38025*x^4*z^4-25650*x^2*y^2*z^4+10125*y^4*z^4];

// Weierstrass model
model_2 := [4*x^8-90*x^6*z^2+x^4*y+743*x^4*z^4-4050*x^2*z^6+y^2+y*z^4+7594*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(64646400000*z^2*w^8+382809600000*z^2*w^6*u^2-147020136000*z^2*w^4*u^4-29001382875*z^2*w^2*u^6+19973369775*z^2*u^8-69068800000*w^10-393182720000*w^8*u^2+246283384000*w^6*u^4-233982775*w^4*u^6-26792930235*w^2*u^8-2569753885184*t^10-7365207209280*t^9*u+19198146501584*t^8*u^2+7012681067720*t^7*u^3-15808779838641*t^6*u^4-8240072606760*t^5*u^5+2479270872261*t^4*u^6+3495549907727*t^3*u^7+1509587183693*t^2*u^8+323891937367*t*u^9+32297715853*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(24000*z^2*w^4*u^4+9000*z^2*w^2*u^6+615*z^2*u^8-8000*w^6*u^4-6200*w^4*u^6-1085*w^2*u^8+122487552*t^10-77267520*t^9*u-75461760*t^8*u^2+17233920*t^7*u^3+13076664*t^6*u^4+33712*t^5*u^5-149300*t^4*u^6+45647*t^3*u^7+740*t^2*u^8+983*t*u^9-474*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/15*u);
// Codomain equation:
map_1_codomain := [256*x^4*y^4-252*x^2*y^6+45*y^8+6240*x^4*y^2*z^2-5490*x^2*y^4*z^2+1350*y^6*z^2+38025*x^4*z^4-25650*x^2*y^2*z^4+10125*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/130*z*w*t^2+1/520*z*w*t*u+1/600*t^3*u-7/7800*t^2*u^2-1/1560*t*u^3-1/7800*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/877500000*z*w*t^11*u^3+229/136890000000*z*w*t^10*u^4+2837/2135484000000*z*w*t^9*u^5+12749/11567205000000*z*w*t^8*u^6+30881/34701615000000*z*w*t^7*u^7+167/321311250000*z*w*t^6*u^8+1559/7711470000000*z*w*t^5*u^9+599/11567205000000*z*w*t^4*u^10+59/6940323000000*z*w*t^3*u^11+19/23134410000000*z*w*t^2*u^12+1/27761292000000*z*w*t*u^13-7/135000000*z*t^12*u^3-1907/7020000000*z*t^11*u^4-2533/5070000000*z*t^10*u^5-199853/395460000000*z*t^9*u^6-158707/481966875000*z*t^8*u^7-1145207/7711470000000*z*t^7*u^8-184651/3855735000000*z*t^6*u^9-85807/7711470000000*z*t^5*u^10-2359/1285245000000*z*t^4*u^11-1057/5140980000000*z*t^3*u^12-109/7711470000000*z*t^2*u^13-7/15422940000000*z*t*u^14-1/16875000*w*t^11*u^4-1/6500000*w*t^10*u^5-31/169000000*w*t^9*u^6-41/308953125*w*t^8*u^7-2491/38557350000*w*t^7*u^8-2371/107103750000*w*t^6*u^9-2087/385573500000*w*t^5*u^10-1/1071037500*w*t^4*u^11-7/64262250000*w*t^3*u^12-1/128524500000*w*t^2*u^13-1/3855735000000*w*t*u^14-7/32400000000*t^12*u^4-59/63180000000*t^11*u^5-5981/4928040000000*t^10*u^6-167099/160161300000000*t^9*u^7-7194949/8328387600000000*t^8*u^8-684949/1041048450000000*t^7*u^9-160231/416419380000000*t^6*u^10-55837/347016150000000*t^5*u^11-78901/1665677520000000*t^4*u^12-20141/2082096900000000*t^3*u^13-5489/4164193800000000*t^2*u^14-227/2082096900000000*t*u^15-7/1665677520000000*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/390*z*w*t^2+1/1560*z*w*t*u-1/200*t^3*u-31/7800*t^2*u^2-3/2600*t*u^3-1/7800*u^4);
// Codomain equation:
map_2_codomain := [4*x^8-90*x^6*z^2+x^4*y+743*x^4*z^4-4050*x^2*z^6+y^2+y*z^4+7594*z^8];
