
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.54.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 9B2
// Rouse-Sutherland-Zureick-Brown label: 36.54.2.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 33, 30, 19], [2, 5, 11, 25], [9, 26, 17, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 8], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.27.0.b.1", "12.6.0.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,x*w+z*w-x*u+y*u+z*u-t*u+w*v,x^2-x*y+y^2+x*z+y*z-y*t+x*v,x*w-2*z*w-w*t-x*u+y*u+z*u+t*u-u*v,2*x*z-y*z+z^2+y*t-z*t-t^2-w*u-x*v,x^2-x*y+y^2-2*x*z+y*z-x*t+y*t-y*v,x*z+y*z-z^2-w^2-x*t+y*t+z*t-t^2-y*v+t*v,w^2-2*x*t+2*y*t+t^2+2*x*v,3*x*w-y*w-z*w+w*t-2*x*u-3*y*u-z*u-2*w*v,4*x^2+2*x*y-2*y^2+2*z^2+w^2-x*t+y*v-z*v,2*x^2-2*x*y-4*y^2+x*z-2*y*z+w^2+y*t+t^2+y*v,3*y*z+3*z^2+w^2+y*t+x*v+2*y*v+t*v-v^2,x^2-x*y+y^2-2*x*z-2*y*z+3*z^2+x*t+3*z*t+w*u+u^2-x*v+y*v+2*t*v-v^2];

// Singular plane model
model_1 := [49*x^8+129*x^6*y^2-28*x^7*z-522*x^5*y^2*z-164*x^6*z^2+855*x^4*y^2*z^2+62*x^5*z^3-498*x^3*y^2*z^3+196*x^4*z^4-171*x^2*y^2*z^4-40*x^3*z^5+180*x*y^2*z^5-95*x^2*z^6+48*y^2*z^6+8*x*z^7+16*z^8];

// Weierstrass model
model_2 := [12*x^6+9*x^4*z^2+42*x^3*z^3+27*x^2*z^4-126*x*z^5+y^2+57*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(145742016*x*u^6+379299312*x*u^4*v^2-847580904*x*u^2*v^4+365702364*x*v^6+51380544*y*u^6-135715536*y*u^4*v^2-281394384*y*u^2*v^4+180458496*y*v^6+1058742720*z*t*u^4*v-1337404936*z*t*u^2*v^3+552432978*z*t*v^5-5969424*z*u^6-100517964*z*u^4*v^2-58051522*z*u^2*v^4+52285950*z*v^6+534570384*w*u^5*v-985749364*w*u^3*v^3+383880394*w*u*v^5+370790168*t^2*u^4*v-578305574*t^2*u^2*v^3+152463285*t^2*v^5+23132400*t*u^6+671456068*t*u^4*v^2-891580078*t*u^2*v^4+378989244*t*v^6+197674920*u^6*v-461236442*u^4*v^3+405405635*u^2*v^5-130892373*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(86397528*x*u^6+47475036*x*u^4*v^2+259912980*x*u^2*v^4+365702364*x*v^6+21946440*y*u^6-11311200*y*u^4*v^2+115537368*y*u^2*v^4+180458496*y*v^6-243668754*z*t*u^4*v+88648826*z*t*u^2*v^3+552432978*z*t*v^5-8311134*z*u^6-16835568*z*u^4*v^2+32703632*z*u^2*v^4+52285950*z*v^6-95476614*w*u^5*v+85332914*w*u^3*v^3+286338250*w*u*v^5-92769187*t^2*u^4*v-7741979*t^2*u^2*v^3+152463285*t^2*v^5+14376786*t*u^6-71056514*t*u^4*v^2+181081862*t*u^2*v^4+378989244*t*v^6-32967639*u^6*v+71093776*u^4*v^3+52914776*u^2*v^5-130892373*v^7);

// Map from the embedded model to the plane model of modular curve with label 36.54.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [49*x^8+129*x^6*y^2-28*x^7*z-522*x^5*y^2*z-164*x^6*z^2+855*x^4*y^2*z^2+62*x^5*z^3-498*x^3*y^2*z^3+196*x^4*z^4-171*x^2*y^2*z^4-40*x^3*z^5+180*x*y^2*z^5-95*x^2*z^6+48*y^2*z^6+8*x*z^7+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*w^5+11/21*w^4*u+22/21*w^3*u^2-2/3*w^2*u^3-1/3*w*u^4+4/21*u^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-43/21*w^14*v+1390/147*w^13*u*v-11785/1029*w^12*u^2*v-15088/1029*w^11*u^3*v+47245/1029*w^10*u^4*v-13606/1029*w^9*u^5*v-18965/343*w^8*u^6*v+13628/343*w^7*u^7*v+10405/343*w^6*u^8*v-30298/1029*w^5*u^9*v-9383/1029*w^4*u^10*v+9452/1029*w^3*u^11*v+1952/1029*w^2*u^12*v-1088/1029*w*u^13*v-256/1029*u^14*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*w^5+16/21*w^4*u+8/21*w^3*u^2-25/21*w^2*u^3-2/21*w*u^4+8/21*u^5);
// Codomain equation:
map_2_codomain := [12*x^6+9*x^4*z^2+42*x^3*z^3+27*x^2*z^4-126*x*z^5+y^2+57*z^6];
