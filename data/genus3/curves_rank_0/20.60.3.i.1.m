
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.19

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 9, 17, 16], [11, 11, 18, 19], [18, 11, 19, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["10.30.1.b.1", "20.30.0.b.1", "20.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t-z*u,3*x*t-2*y*t+w*u,3*x*z-2*y*z+x*w+y*w,x*z+3*y*z-x*w-2*y*w-t*u,2*x^2-x*y-3*y^2-2*z^2+z*w+t^2,4*x^2+8*x*y-y^2-u^2,4*x^2-2*x*y-6*y^2+7*z^2-4*z*w-w^2-3*t^2];

// Singular plane model
model_1 := [x^8-5*x^6*y^2+5*x^4*y^4-10*x^6*z^2-4*x^4*y^2*z^2+20*x^2*y^4*z^2+25*x^4*z^4-75*x^2*y^2*z^4-16*y^4*z^4];

// Weierstrass model
model_2 := [-8*x^8+88*x^7*z-236*x^6*z^2+24*x^5*z^3-110*x^4*z^4+486*x^3*z^5+269*x^2*z^6+22*x*z^7+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(32745600*x*w^6*u-2282630760*x*w^4*u^3+62727856722*x*w^2*u^5+6864798875*x*u^7+106725600*y*w^6*u-5552657460*y*w^4*u^3+127966304277*y*w^2*u^5-7307689125*y*u^7-120268576*z*t^5*u^2-8061682272*z*t^3*u^4+29686317985*z*t*u^6-566899520*w*t^7+2049036768*w*t^5*u^2-10367783412*w*t^3*u^4+60942412130*w*t*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(1212800*x*w^6-1414880*x*w^4*u^2-95943414*x*w^2*u^4+44289025*x*u^6+3952800*y*w^6+12690520*y*w^4*u^2-138404449*y*w^2*u^4+44289025*y*u^6-255136*z*t^5*u+1518320*z*t^3*u^3+17187875*z*t*u^5+303648*w*t^5*u+3377368*w*t^3*u^3-33603230*w*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 20.60.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-5*x^6*y^2+5*x^4*y^4-10*x^6*z^2-4*x^4*y^2*z^2+20*x^2*y^4*z^2+25*x^4*z^4-75*x^2*y^2*z^4-16*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/2*w^3*t^6-3*w^3*t^4*u^2+36*w^3*t^2*u^4-112/5*w^3*u^6+w^2*t^7-w^2*t^5*u^2-116/5*w^2*t^3*u^4+16*w^2*t*u^6+w*t^8-7/2*w*t^6*u^2+667/10*w*t^4*u^4-129*w*t^2*u^6-1/2*t^9+13/5*t^7*u^2+1/2*t^5*u^4-5*t^3*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-160*w^3*t^32*u-5320*w^3*t^30*u^3-9088*w^3*t^28*u^5+894136*w^3*t^26*u^7+773536*w^3*t^24*u^9-64395416*w^3*t^22*u^11+200532160*w^3*t^20*u^13+709225768*w^3*t^18*u^15-4412577344*w^3*t^16*u^17+7161944960*w^3*t^14*u^19-4934732800*w^3*t^12*u^21+1257728000*w^3*t^10*u^23+150*w^2*t^33*u+5130*w^2*t^31*u^3+13510*w^2*t^29*u^5-820966*w^2*t^27*u^7-1476214*w^2*t^25*u^9+58467190*w^2*t^23*u^11-135469854*w^2*t^21*u^13-762488034*w^2*t^19*u^15+3416886680*w^2*t^17*u^17-3909452600*w^2*t^15*u^19+1915492000*w^2*t^13*u^21-393040000*w^2*t^11*u^23+40*w*t^34*u+568*w*t^32*u^3-18552*w*t^30*u^5-139304*w*t^28*u^7+3669880*w*t^26*u^9-3960664*w*t^24*u^11-261533608*w*t^22*u^13+2188345928*w*t^20*u^15-8142051840*w*t^18*u^17+15932998400*w*t^16*u^19-15790960000*w*t^14*u^21+6288640000*w*t^12*u^23-44*t^35*u-884*t^33*u^3+13212*t^31*u^5+177412*t^29*u^7-2756620*t^27*u^9-1980596*t^25*u^11+219753524*t^23*u^13-1634425972*t^21*u^15+5738278440*t^19*u^17-10641785800*t^17*u^19+9832936000*t^15*u^21-3635620000*t^13*u^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(5*w^3*t^6+6*w^3*t^4*u^2-72*w^3*t^2*u^4+224/5*w^3*u^6-2*w^2*t^7+2*w^2*t^5*u^2+232/5*w^2*t^3*u^4-32*w^2*t*u^6-2*w*t^8+7*w*t^6*u^2-667/5*w*t^4*u^4+258*w*t^2*u^6-76/5*t^7*u^2+108*t^5*u^4-160*t^3*u^6);
// Codomain equation:
map_2_codomain := [-8*x^8+88*x^7*z-236*x^6*z^2+24*x^5*z^3-110*x^4*z^4+486*x^3*z^5+269*x^2*z^6+22*x*z^7+y^2-3*z^8];
