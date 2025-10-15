
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 41, 2, 25], [28, 25, 45, 22], [31, 40, 15, 49], [45, 59, 59, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 2], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '15.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.b.1", "20.30.2.d.1", "60.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*y*w+y*t+z*u-w*u,2*x*z+x*w-y*w-x*t-y*t-z*u+t*u,2*x*z-2*x*w+y*w-y*t+z*u-w*u-t*u,x*z-2*y*z-y*w+2*y*t-w*u,x^2+5*x*y-2*y^2-x*u+2*y*u+u^2,4*z^2-z*w-4*w^2-6*z*t+2*w*t+t^2,9*x^2-3*x*y-6*y^2-z^2+w^2+2*z*t-w*t];

// Singular plane model
model_1 := [64*x^8-1740*x^6*y^2+3600*x^4*y^4-304*x^7*z+3780*x^5*y^2*z-15300*x^3*y^4*z-95*x^6*z^2+1440*x^4*y^2*z^2+18900*x^2*y^4*z^2+713*x^5*z^3-4065*x^3*y^2*z^3-7200*x*y^4*z^3-149*x^4*z^4+945*x^2*y^2*z^4+3600*y^4*z^4-235*x^3*z^5-1800*x*y^2*z^5+55*x^2*z^6-300*y^2*z^6+20*x*z^7-5*z^8];

// Double cover of conic
model_2 := [-5*x^2+15*y^2+z^2,3390*x^4-6075*x^3*y+855*x^3*z-1260*x^2*y*z-588*x^2*z^2+540*x*y*z^2-132*x*z^3-40*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^12*5^2*(15242529262395*x*t^6*u+163019160114300*x*t^4*u^3+41536671126000*x*t^2*u^5+43948053427500*x*u^7+153439106303472*y^2*t^6+44197315386960*y^2*t^4*u^2+60067386806400*y^2*t^2*u^4+66158581290000*y^2*u^6+60597543716373*y*t^6*u-110615740363560*y*t^4*u^3-60792669152400*y*t^2*u^5-41619048615000*y*u^7+13471949537431*z*w*t^6+30610181750405*z*w*t^4*u^2+22340302137800*z*w*t^2*u^4+17998246714125*z*w*u^6-20448205111598*z*t^7-3298148538415*z*t^5*u^2-79028772635200*z*t^3*u^4-69311783642250*z*t*u^6-8580897177600*w^2*t^6+23376810308320*w^2*t^4*u^2+22573011659200*w^2*t^2*u^4-17293356392000*w^2*u^6-193051459282*w*t^7-80929993279530*w*t^5*u^2-68497226550000*w*t^3*u^4+32129174284250*w*t*u^6+4728782831465*t^8+44770046857073*t^6*u^2+88908342448940*t^4*u^4+83757847695475*t^2*u^6-22792003627500*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(17981212362141*x*t^6*u-3386819607660*x*t^4*u^3+435491781153600*x*t^2*u^5+662293708800000*x*u^7+43756430991504*y^2*t^6+501937048561200*y^2*t^4*u^2-222720096052800*y^2*t^2*u^4-1207173120000000*y^2*u^6+85964308613715*y*t^6*u+537101480755320*y*t^4*u^3-224167834054800*y*t^2*u^5-964086988800000*y*u^7-49049161711*z*w*t^6-2791448534717*z*w*t^4*u^2-64159628645620*z*w*t^2*u^4-84645153230400*z*w*u^6+98098323422*z*t^7+43652575462711*z*t^5*u^2+396014774360840*z*t^3*u^4+333545945362800*z*t*u^6+10516640535584*w^2*t^4*u^2+61005159512640*w^2*t^2*u^4+51059611948800*w^2*u^6-98098323422*w*t^7-44919675801318*w*t^5*u^2-409518616816040*w*t^3*u^4-354826433188800*w*t*u^6+49049161711*t^8-27411173855561*t^6*u^2-133672061408960*t^4*u^4-222107447050800*t^2*u^6-301793280000000*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [64*x^8-1740*x^6*y^2+3600*x^4*y^4-304*x^7*z+3780*x^5*y^2*z-15300*x^3*y^4*z-95*x^6*z^2+1440*x^4*y^2*z^2+18900*x^2*y^4*z^2+713*x^5*z^3-4065*x^3*y^2*z^3-7200*x*y^4*z^3-149*x^4*z^4+945*x^2*y^2*z^4+3600*y^4*z^4-235*x^3*z^5-1800*x*y^2*z^5+55*x^2*z^6-300*y^2*z^6+20*x*z^7-5*z^8];
