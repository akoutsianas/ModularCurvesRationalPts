
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.41

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 3, 57, 10], [47, 22, 34, 25], [59, 52, 7, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.n.1", "60.12.1.t.1", "60.24.0.bh.1", "60.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y*z-2*z^2-x*w+x*u,2*x*y-2*x*w+y*w+2*z*w-y*u,y^2+2*y*z-y*w-2*z*w+y*u,3*x^2-x*y+y^2-2*x*z-y*z-z^2+x*u,3*x^2+2*x*y-y^2+4*x*z-z^2+2*y*w-z*w-x*u+y*u+z*u,x*y-y^2+z^2-x*w-3*y*w+2*z*w-2*w^2+3*y*t+3*w*t-3*t^2+x*u-y*u,3*x^2+x*y+3*y^2+4*x*z-y*z+z^2+x*w-7*y*w+z*w+5*w^2+4*x*u-2*y*u-3*z*u+u^2];

// Singular plane model
model_1 := [264627*x^8+61236*x^6*y^2+30618*x^4*y^4+420*x^2*y^6+75*y^8-237168*x^6*y*z-200016*x^4*y^3*z-20880*x^2*y^5*z-1200*y^7*z+634068*x^6*z^2+679284*x^4*y^2*z^2+157260*x^2*y^4*z^2+9900*y^6*z^2-1130256*x^4*y*z^3-605280*x^2*y^3*z^3-51600*y^5*z^3+1150138*x^4*z^4+1389740*x^2*y^2*z^4+185250*y^4*z^4-1822160*x^2*y*z^5-464400*y^3*z^5+1249220*x^2*z^6+801900*y^2*z^6-874800*y*z^7+492075*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-2300*x^4+30800*x^3*y-85320*x^3*z+64260*x^2*y*z-42850*x^2*z^2-53130*x*y*z^2-5724*x*z^3-36288*y*z^3-2841*z^4-6561*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^9*(u*(22692130560*x*w*t*u^2+3224862720*x*t^3*u-13968754560*x*t^2*u^2-5128736256*x*t*u^3-4392584*x*u^4+16964121600*y*t^4-9087344640*y*t^3*u+3435002880*y*t^2*u^2+10376963592*y*t*u^3-202894112*y*u^4+14780620800*z*w*t^3-23506707840*z*w*t*u^2+25866086400*z*t^4-806215680*z*t^3*u+19691846400*z*t^2*u^2+1282184064*z*t*u^3-405788224*z*u^4-1679616000*w^2*t^3-41738457600*w^2*t^2*u+2671216800*w^2*t*u^2+1530361870*w^2*u^3+4031078400*w*t^4+45374515200*w*t^3*u-6410920320*w*t^2*u^2+760367880*w*t*u^3-4031078400*t^5-37436774400*t^4*u+6612474240*t^3*u^2-3587306760*t^2*u^3-320546016*t*u^4+75056219*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(200707551000*x*w*t^3*u-276409869120*x*w*t*u^3-512840565000*x*t^4*u-28743478560*x*t^3*u^2+112842023400*x*t^2*u^3+60403093056*x*t*u^4-877809784*x*u^5+694239093000*y*t^5+446011531200*y*t^4*u+94461448320*y*t^3*u^2+131724851520*y*t^2*u^3-131527936392*y*t*u^4-1656027712*y*u^5-131740943400*z*w*t^3*u+276847509840*z*w*t*u^3+963881758800*z*t^4*u+7185869640*z*t^3*u^2+112441970400*z*t^2*u^3-15100773264*z*t*u^4-3312055424*z*u^5-1073178669375*w^2*t^4+14970561750*w^2*t^3*u-571650580575*w^2*t^2*u^2-31459944300*w^2*t*u^3+16509029615*w^2*u^4+709828029000*w*t^5-35929348200*w*t^4*u+621644787000*w*t^3*u^2+75503866320*w*t^2*u^3-23281527960*w*t*u^4-754646220000*t^6+35929348200*t^5*u-668138104575*t^4*u^2-77300333730*t^3*u^3-13660104375*t^2*u^4+3775193316*t*u^5+1451127523*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [264627*x^8+61236*x^6*y^2+30618*x^4*y^4+420*x^2*y^6+75*y^8-237168*x^6*y*z-200016*x^4*y^3*z-20880*x^2*y^5*z-1200*y^7*z+634068*x^6*z^2+679284*x^4*y^2*z^2+157260*x^2*y^4*z^2+9900*y^6*z^2-1130256*x^4*y*z^3-605280*x^2*y^3*z^3-51600*y^5*z^3+1150138*x^4*z^4+1389740*x^2*y^2*z^4+185250*y^4*z^4-1822160*x^2*y*z^5-464400*y^3*z^5+1249220*x^2*z^6+801900*y^2*z^6-874800*y*z^7+492075*z^8];
