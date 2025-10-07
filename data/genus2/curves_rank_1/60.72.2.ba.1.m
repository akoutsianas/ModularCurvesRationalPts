
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.ba.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.208

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 18, 9, 7], [27, 10, 26, 33], [41, 34, 59, 23], [47, 20, 17, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["12.36.1.bu.1", "60.36.0.cf.1", "60.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+y*w,2*x^2+x*y-2*x*z-y*z-3*z^2-3*x*w+y*w+3*w^2,2*x*y+y^2-3*y*z-3*z^2-3*y*w-3*z*w,x^2-8*x*y+y^2-4*x*z-5*y*z-9*z^2+6*x*w-y*w+9*z*w-6*w^2+t^2];

// Singular plane model
model_1 := [7*x^6+12*x^4*y^2-36*x^5*z+36*x^3*y^2*z-60*x^4*z^2+63*x^2*y^2*z^2-120*x^3*z^3+54*x*y^2*z^3-240*x^2*z^4+27*y^2*z^4-216*x*z^5-72*z^6];

// Weierstrass model
model_2 := [21*x^6-234*x^5*z+675*x^4*z^2-1140*x^3*z^3+675*x^2*z^4-234*x*z^5+y^2+21*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(19144767329583288192000000*x*w^11-676113460287399792000000*x*w^9*t^2+7719082209182554560000*x*w^7*t^4-46469971017462384000*x*w^5*t^6+106834187754940800*x*w^3*t^8-106571405794140*x*w*t^10-57434300966309643072000000*y*z*w^10+934073408382133824000000*y*z*w^8*t^2-7916283739878111360000*y*z*w^6*t^4+26816799313450944000*y*z*w^4*t^6-45587425976996400*y*z*w^2*t^8+6288934690080*y*z*t^10-19144767312232880832000000*y*w^11+554528124986530464000000*y*w^9*t^2-6626199642848553600000*y*w^7*t^4+38801857478495328000*y*w^5*t^6-104047269190510800*y*w^3*t^8+77781183200280*y*w*t^10-50139188466607559232000000*z^2*w^10+845336449043590291200000*z^2*w^8*t^2-7244915072355233280000*z^2*w^6*t^4+25557634052803440000*z^2*w^4*t^6-42815906392215600*z^2*w^2*t^8+6288934690080*z^2*t^10+237725616960000000*z*w^11-106141967022647606400000*z*w^9*t^2+1017370464419090880000*z*w^7*t^4-6940604032986960000*z*w^5*t^6+4459642298370000*z*w^3*t^8-28790222593860*z*w*t^10-16713063056825929152000000*w^12+3031908679768243305600000*w^10*t^2-52062268638950851680000*w^8*t^4+440333093537920800000*w^6*t^6-1638494067102673200*w^4*t^8+2591429220637740*w^2*t^10-666428155547*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4061682144000000*x*w^11-270402382687500*x*w^9*t^2-274186133313750*x*w^7*t^4+35741604732750*x*w^5*t^6-1179786933150*x*w^3*t^8+8426861730*x*w*t^10+3790582029000000*y*z*w^10-3414170088000000*y*z*w^8*t^2+424054568385000*y*z*w^6*t^4+1374875326125*y*z*w^4*t^6-1381576817250*y*z*w^2*t^8+28627279065*y*z*t^10-3790582029000000*y*w^11+3343994931375000*y*w^9*t^2-415727330760000*y*w^7*t^4+1533166653375*y*w^5*t^6+1003321356450*y*w^3*t^8-17969288085*y*w*t^10-36353994750000*z^2*w^10-2210780103525000*z^2*w^8*t^2+428434888258125*z^2*w^6*t^4-13439893123125*z^2*w^4*t^6-665894840625*z^2*w^2*t^8+28627279065*z^2*t^10+3714462765000000*z*w^11+1206696532387500*z*w^9*t^2-511037052277500*z*w^7*t^4+39100904758125*z*w^5*t^6-600296939550*z*w^3*t^8-9542426355*z*w*t^10-3678108770250000*w^12+1364438597962500*w^10*t^2+84073211066250*w^8*t^4-48111788300625*w^6*t^6+3327348057600*w^4*t^8-59458135905*w^2*t^10+68841472*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^6+12*x^4*y^2-36*x^5*z+36*x^3*y^2*z-60*x^4*z^2+63*x^2*y^2*z^2-120*x^3*z^3+54*x*y^2*z^3-240*x^2*z^4+27*y^2*z^4-216*x*z^5-72*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^2*t-3*y*z*t-3*z^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [21*x^6-234*x^5*z+675*x^4*z^2-1140*x^3*z^3+675*x^2*z^4-234*x*z^5+y^2+21*z^6];
