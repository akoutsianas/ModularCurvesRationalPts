
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.67

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 36, 19], [11, 6, 6, 25], [29, 6, 24, 49], [41, 38, 30, 1], [43, 6, 48, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.d.1", "60.24.0.f.1", "60.48.1.a.1", "60.48.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-2*y^2+x*z-y*z+z^2,x*t-y*t+z*t-2*w*t-3*y*u+2*z*u+w*u,x*t-y*t+3*z*t+2*w*t+3*y*u-z*u+w*u,x*y-y^2-x*z+4*y*z-2*z^2-z*w-w^2,x*y-y^2-2*x*z-3*y*z-2*z^2-5*x*w-5*y*w-5*z*w+t*u,8*x*y+7*y^2-2*x*z-y*z-z^2+z*w+w^2+t^2,5*x^2+3*x*y+7*y^2+8*x*z+4*y*z+4*z^2-5*x*w-5*y*w-4*z*w+w^2+t^2+t*u+u^2];

// Singular plane model
model_1 := [540*x^6*y^2+72900*x^4*y^4-1620*x^5*y^2*z+9*x^6*z^2+2520*x^4*y^2*z^2+48600*x^2*y^4*z^2-24*x^5*z^3+10*x^4*z^4+840*x^2*y^2*z^4+8100*y^4*z^4+8*x^3*z^5+180*x*y^2*z^5+x^2*z^6+20*y^2*z^6];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,25*x^4+15*x^2*z^2+9*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1564526483388269086639500*x*w*u^10-343101498246000000000*y*w^11-34310149824600000000*y*w^9*u^2-16847399455346880000*y*w^7*u^4-954331157268720000*y*w^5*u^6-238412233890127800*y*w^3*u^8+8302875942856826297201850*y*w*u^10-395298979593570000000*z^2*w^10-13342836042900000000*z^2*w^8*u^2-1378804289008545000*z^2*w^6*u^4-3658261513559625000*z^2*w^4*u^6+1866216144978544275*z^2*w^2*u^8+1572281175805080127001685*z^2*u^10-395298979593570000000*z*w^11+3812238869400000000*z*w^9*u^2-13999867492389210000*z*w^7*u^4-5760984911148000*z*w^5*u^6+1579395206750300550*z*w^3*u^8-906202252025637532954785*z*w*u^10-57531389784999750000*w^12+3812238869400000000*w^10*u^2-521050543393545000*w^8*u^4-291678900116148000*w^6*u^6+1022287058648262450*w^4*u^8+4093601152701153280*w^2*t^10+18421703226468311040*w^2*t^9*u+87498449250479616000*w^2*t^8*u^2+407581290212567132160*w^2*t^7*u^3+1901556641140306032960*w^2*t^6*u^4+8862720681847519029600*w^2*t^5*u^5+41307953109012420523200*w^2*t^4*u^6+192532085110982226766320*w^2*t^3*u^7+897375602505903363197100*w^2*t^2*u^8+4182589712778478087631940*w^2*t*u^9+201347838049594974828030*w^2*u^10+121459186643042304*t^12+614040172905172992*t^10*u^2+3070275570422833152*t^9*u^3+14186723699414826240*t^8*u^4+65627140281811916544*t^7*u^5+306255794892325242192*t^6*u^6+1427899193140196411136*t^5*u^7+6654995515112471715960*t^4*u^8+31017768795991590899256*t^3*u^9+144571333169136934074906*t^2*u^10-312905296677653817327900*t*u^11+21617125747748496*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^8*7^4*(u^4*(156837431115*x*w*u^6+7873200000*y*w^7-141426000*y*w^5*u^2-103250700*y*w^3*u^4+832368203055*y*w*u^6-907605000*z^2*w^6+651483000*z^2*w^4*u^2-56827575*z^2*w^2*u^4+157614073470*z^2*u^6-907605000*z*w^7+257823000*z*w^5*u^2-36142200*z*w^3*u^4-90866570670*z*w*u^6-907605000*w^8+257823000*w^6*u^2-30073275*w^4*u^4+200819200*w^2*t^6+903029760*w^2*t^5*u+4142269440*w^2*t^4*u^2+19313942400*w^2*t^3*u^3+89942891400*w^2*t^2*u^4+419294150190*w^2*t*u^5+20175603300*w^2*u^6+30122880*t^6*u^2+150515904*t^5*u^3+668358168*t^4*u^4+3106164564*t^3*u^5+14490949401*t^2*u^6-31367486223*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [540*x^6*y^2+72900*x^4*y^4-1620*x^5*y^2*z+9*x^6*z^2+2520*x^4*y^2*z^2+48600*x^2*y^4*z^2-24*x^5*z^3+10*x^4*z^4+840*x^2*y^2*z^4+8100*y^4*z^4+8*x^3*z^5+180*x*y^2*z^5+x^2*z^6+20*y^2*z^6];
