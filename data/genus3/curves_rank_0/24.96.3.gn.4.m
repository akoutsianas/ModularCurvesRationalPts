
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gn.4

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.585

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 0, 13], [5, 2, 0, 19], [11, 18, 0, 5], [17, 14, 0, 1], [19, 12, 0, 7], [19, 18, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bu.4", "24.48.1.ir.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2+y*w^2+z*w^2+z*w*t,x*z*w+y*z*w+z^2*w+z^2*t,x*y*w+y^2*w+y*z*w+y*z*t,x*w*t+y*w*t+z*w*t+z*t^2,x^2*w+x*y*w+x*z*w+x*z*t,x*y*w+x*z*w+2*x^2*t-4*x*y*t-y^2*t-x*z*t-2*y*z*t,6*z^2*w+w^3-6*z^2*t-5*w^2*t,6*x^2*z-6*x*y*z+x*w^2-y*w*t+z*w*t+z*t^2,6*x*y*z+6*x*z^2-2*x*w*t+y*w*t,2*x^3-2*x^2*y-5*x*y^2-y^3+x^2*z-2*x*y*z-3*y^2*z+4*x*z^2-2*y*z^2-2*x*w*t+y*w*t,4*x^2*z-2*x*y*z-2*y^2*z+2*x*z^2-6*y*z^2-4*z^3-y*w^2-z*w^2-2*x*w*t+y*w*t+z*w*t,4*x^3+2*x^2*y-x*y^2+y^3-x^2*z+2*x*y*z+3*y^2*z-4*x*z^2+2*y*z^2+y*w^2+z*w^2+x*w*t+x*t^2+2*y*t^2-z*t^2,2*x^3-2*x^2*y-5*x*y^2-y^3-x^2*z+2*x*y*z+y^2*z+4*y*z^2-4*z^3-x*w^2-z*w^2-x*w*t-2*y*w*t+z*w*t,2*x^3+4*x^2*y+x*y^2-y^3+x^2*z+4*x*y*z-3*y^2*z-2*x*z^2-2*y*z^2+y*w^2+z*w^2+2*x*w*t+2*x*t^2-y*t^2-z*t^2,x^2*w+3*x*z*w+3*y*z*w-3*z^2*w-w^3-2*x^2*t+4*x*y*t+y^2*t-4*x*z*t-4*y*z*t-3*z^2*t+4*w^2*t+5*w*t^2,3*x^2*w+2*x*y*w+2*y^2*w-x*z*w+y*z*w-z^2*w-12*x^2*t-3*y^2*t-6*x*z*t-4*y*z*t-z^2*t+w^2*t-4*w*t^2-5*t^3];

// Singular plane model
model_1 := [9*x^7+27*x^6*y+18*x^5*y^2+36*x^5*z^2+138*x^4*y*z^2+120*x^3*y^2*z^2+28*x^3*z^4+148*x^2*y*z^4+200*x*y^2*z^4-16*x*z^6-40*y*z^6];

// Weierstrass model
model_2 := [x^4*y+10*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(983239404119808*x*y*t^12-279936*y^14+92938752*y^12*t^2-10496760192*y^10*t^4+428472281088*y^8*t^6-3166288911360*y^6*t^8+40602741711552*y^4*t^10+435979035652128*y^2*t^12-4246069248*y*z^13+405182352384*y*z^11*t^2-12752385942528*y*z^9*t^4+157522560952320*y*z^7*t^6-605622338193024*y*z^5*t^8+1339419836809728*y*z^3*t^10+6062892*y*z*w^12+3785424*y*z*w^11*t-250884420*y*z*w^10*t^2+1471704768*y*z*w^9*t^3+11646239364*y*z*w^8*t^4-161570357904*y*z*w^7*t^5+1539884648724*y*z*w^6*t^6-9421486084608*y*z*w^5*t^7+41225753348928*y*z*w^4*t^8-118296948756480*y*z*w^3*t^9+313472408857152*y*z*w^2*t^10-591582502816512*y*z*w*t^11-234094941142848*y*z*t^12-4268464128*z^14+406060978176*z^12*t^2-12810279071232*z^10*t^4+159182713769472*z^8*t^6-627438180571776*z^6*t^8+1388050431569280*z^4*t^10-2183171049514464*z^2*t^12-927619*w^14+5237969*w^13*t+13082551*w^12*t^2-152333743*w^11*t^3-2041647047*w^10*t^4+37368948931*w^9*t^5-358724568251*w^8*t^6+2514868835411*w^7*t^7-12422077841138*w^6*t^8+43178575805976*w^5*t^9-114507962380192*w^4*t^10+262255635685200*w^3*t^11-488553361152336*w^2*t^12+813522426209904*w*t^13+209969368678880*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*(3621024*x*y*t^10-46656*y^12-1539648*y^10*t^2-15898032*y^8*t^4-56838672*y^6*t^6-61571340*y^4*t^8-13183884*y^2*t^10-191056320*y*z^11-587748960*y*z^9*t^2+777541680*y*z^7*t^4+2137322808*y*z^5*t^6-355590936*y*z^3*t^8-24498*y*z*w^10+492864*y*z*w^9*t-2989146*y*z*w^8*t^2+966504*y*z*w^7*t^3+44361810*y*z*w^6*t^4-96738744*y*z*w^5*t^5-90239166*y*z*w^4*t^6+383861904*y*z*w^3*t^7-475771332*y*z*w^2*t^8-329864664*y*z*w*t^9-100789464*y*z*t^10-191009664*z^12-554459904*z^10*t^2+899535456*z^8*t^4+2082128544*z^6*t^6-728187984*z^4*t^8-785815680*z^2*t^10+4083*w^12-98410*w^11*t+814441*w^10*t^2-1931734*w^9*t^3-7916468*w^8*t^4+44934590*w^7*t^5-29985089*w^6*t^6-149294720*w^5*t^7+279937524*w^4*t^8-145614560*w^3*t^9-489307371*w^2*t^10+26822282*w*t^11+112240*t^12));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gn.4
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^7+27*x^6*y+18*x^5*y^2+36*x^5*z^2+138*x^4*y*z^2+120*x^3*y^2*z^2+28*x^3*z^4+148*x^2*y*z^4+200*x*y^2*z^4-16*x*z^6-40*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gn.4
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*y*z^3-10*y*z*w^2-18*z^4-8*z^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+10*x^4*z^4+y^2-36*z^8];
