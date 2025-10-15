
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.di.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.147

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 4, 23], [9, 13, 10, 15], [11, 4, 20, 11], [19, 5, 16, 13], [23, 11, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
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
CM_discs := [-4, -28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.1.fw.1", "24.36.1.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+y*z+x*w,x*y+y^2+2*x*z+z^2+x*w+2*y*w-z*w+w^2-t^2,x*y-3*y^2-2*z^2+x*w-2*y*w-z*w+w^2+t^2,4*x^2-2*x*y+3*y^2+y*z+z^2+2*x*w-z*w+w^2-t^2];

// Singular plane model
model_1 := [7*x^6-x^4*y^2-9*x^5*z-4*x^3*y^2*z+15*x^4*z^2-16*x^3*z^3+8*x*y^2*z^3+18*x^2*z^4-4*y^2*z^4-12*x*z^5+4*z^6];

// Weierstrass model
model_2 := [-x^6+3*x^5*z-9*x^4*z^2+10*x^3*z^3-9*x^2*z^4+3*x*z^5+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(888574143630687252480*x*w^9*t^2-56319448014421724160*x*w^7*t^4-97507168094404957440*x*w^5*t^6-5126426956186806880*x*w^3*t^8+216776981436332640*x*w*t^10-3171078420760610260992*y*z*w^10-806607098393069316096*y*z*w^8*t^2+298441867896679665024*y*z*w^6*t^4+28086429569458018944*y*z*w^4*t^6-2607347544165513144*y*z*w^2*t^8-55066223452619088*y*z*t^10+681720835640833400832*y*w^11-209311890058556319744*y*w^9*t^2-193263886008656891904*y*w^7*t^4+35339324391063833856*y*w^5*t^6+6463648062533035904*y*w^3*t^8+62536303043753568*y*w*t^10-1227743195063748314112*z^2*w^10+745784522144609912064*z^2*w^8*t^2+161619215214294730944*z^2*w^6*t^4-15492550849916700336*z^2*w^4*t^6-603204097663695024*z^2*w^2*t^8+85767650224021017*z^2*t^10-505355989868548503552*z*w^11-1142892695340173316096*z*w^9*t^2+19854340002103277184*z*w^7*t^4+39770546680979554944*z*w^5*t^6+365558491157023896*z*w^3*t^8-97270321837328928*z*w*t^10+688501304436660682752*w^12+926843938506557245440*w^10*t^2-152240866690088328192*w^8*t^4-65795467294532084992*w^6*t^6+4519095515402398176*w^4*t^8+464628709480441896*w^2*t^10-31873216790699054*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(13901628465051955200*x*w^9*t^2-9634353066011381760*x*w^7*t^4+2351656203563692800*x*w^5*t^6-253427128662424320*x*w^3*t^8+11571091859718000*x*w*t^10-49532208600644315136*y*z*w^10+26948977304656343040*y*z*w^8*t^2-4571806688489713536*y*z*w^6*t^4+181781885485190016*y*z*w^4*t^6+15373920148102296*y*z*w^2*t^8-688928669587728*y*z*t^10+10715454951848902656*y*w^11-13309846958125117440*y*w^9*t^2+5245710310778927616*y*w^7*t^4-825274119290495616*y*w^5*t^6+47402823252011904*y*w^3*t^8-484699313036352*y*w*t^10-19154352596013997056*z^2*w^10+19236490885737273600*z^2*w^8*t^2-6337337574833332416*z^2*w^6*t^4+932447364053849136*z^2*w^4*t^6-62775061697297484*z^2*w^2*t^8+1473026994116037*z^2*t^10-7827323205488449536*z*w^11-4793702972986736640*z*w^9*t^2+4366298879154393984*z*w^7*t^4-1059409866821048064*z*w^5*t^6+110865824062324776*z*w^3*t^8-4696867785958608*z*w*t^10+10715454951848902656*w^12+4163599824209805312*w^10*t^2-6617295178920866304*w^8*t^4+2149630971889942656*w^6*t^6-304879296008311488*w^4*t^8+20404489439044656*w^2*t^10-584574848991574*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [7*x^6-x^4*y^2-9*x^5*z-4*x^3*y^2*z+15*x^4*z^2-16*x^3*z^3+8*x*y^2*z^3+18*x^2*z^4-4*y^2*z^4-12*x*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.di.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*x+1/3*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/18*x^2*t+1/9*x*y*t-1/9*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/3*x-1/3*y);
// Codomain equation:
map_2_codomain := [-x^6+3*x^5*z-9*x^4*z^2+10*x^3*z^3-9*x^2*z^4+3*x*z^5+y^2-z^6];
