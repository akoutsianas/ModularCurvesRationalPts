
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hx.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.208

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 42, 30, 47], [21, 40, 44, 57], [45, 8, 13, 45], [57, 16, 40, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["12.36.1.k.1", "30.36.0.d.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-w*t+2*x*u,x*z-x*w-z*t+w*t+y*u,x*z-x*w-y*w+z*t-w*t-y*u,x*z+x*w+2*y*w-x*u-t*u,x^2-3*x*y-y^2-z^2+w^2-t^2,6*x^2+2*x*y-y^2-z^2+w^2-2*t^2,5*z*w-3*w^2-2*w*u-2*u^2];

// Singular plane model
model_1 := [4*x^6+11*x^4*y^2+13*x^5*z-32*x^3*y^2*z-36*x^2*y^2*z^2-30*x^3*z^3-8*x*y^2*z^3-25*x^2*z^4-4*y^2*z^4-12*x*z^5-4*z^6];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+68*x^6*z^2+148*x^5*z^3+205*x^4*z^4+182*x^3*z^5-92*x^2*z^6-161*x*z^7+y^2+44*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(7697203200*x*t^9+83735556800*x*t^7*u^2-10306342880*x*t^5*u^4-55006231540*x*t^3*u^6+83350927540*x*t*u^8-2724710400*y^2*t^8-2501544000*y^2*t^6*u^2-14747412750*y^2*t^4*u^4-24799549725*y^2*t^2*u^6-4148842050*y^2*u^8+3538944000*y*t^9+22923240800*y*t^7*u^2+52430192920*y*t^5*u^4+41635555910*y*t^3*u^6+13453725415*y*t*u^8-280000000*z^10+320000000*z^9*u+1072000000*z^8*u^2-840000000*z^7*u^3-2589500000*z^6*u^4+939600000*z^5*u^5+3250000000*z^4*u^6-41952000*z^3*u^7+4801139725*z^2*u^8+1706453875*z*u^9+724012640*w^2*t^8-16645107904*w^2*t^6*u^2+14690299776*w^2*t^4*u^4+41195916836*w^2*t^2*u^6-3044154275*w^2*u^8-13316116160*w*t^8*u+88734951216*w*t^6*u^3+123040647980*w*t^4*u^5+4739303298*w*t^2*u^7+5504464675*w*u^9-3120906240*t^10+14911792320*t^8*u^2+32275689448*t^6*u^4+29489253856*t^4*u^6+26870165452*t^2*u^8+3081666550*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(2227200*x*t^9-1083200*x*t^7*u^2+138880*x*t^5*u^4+100960*x*t^3*u^6-515480*x*t*u^8-788400*y^2*t^8+800400*y^2*t^6*u^2-584400*y^2*t^4*u^4+832500*y^2*t^2*u^6-245775*y^2*u^8+1024000*y*t^9-562400*y*t^7*u^2+369280*y*t^5*u^4+139360*y*t^3*u^6-158480*y*t*u^8-1120000*z^4*u^6-64000*z^3*u^7+1362925*z^2*u^8+549000*z*u^9-220672*w^2*t^8-123904*w^2*t^6*u^2-145152*w^2*t^4*u^4-258432*w^2*t^2*u^6+441475*w^2*u^8+387712*w*t^8*u+191232*w*t^6*u^3+125248*w*t^4*u^5+1119424*w*t^2*u^7+1134600*w*u^9-903040*t^10+568512*t^8*u^2+66880*t^6*u^4+112304*t^4*u^6+853676*t^2*u^8+499600*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^6+11*x^4*y^2+13*x^5*z-32*x^3*y^2*z-36*x^2*y^2*z^2-30*x^3*z^3-8*x*y^2*z^3-25*x^2*z^4-4*y^2*z^4-12*x*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.hx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w*u+2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(11*w^7*t+34*w^6*t*u-96*w^5*t*u^2-520*w^4*t*u^3-740*w^3*t*u^4-408*w^2*t*u^5-112*w*t*u^6-32*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2+2*w*u);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+68*x^6*z^2+148*x^5*z^3+205*x^4*z^4+182*x^3*z^5-92*x^2*z^6-161*x*z^7+y^2+44*z^8];
