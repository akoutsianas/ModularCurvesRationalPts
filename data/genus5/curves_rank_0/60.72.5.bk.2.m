
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.bk.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 15, 34], [21, 5, 43, 12], [22, 35, 13, 16], [51, 35, 34, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 10], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.0.a.2", "60.36.2.fu.1", "60.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*v+y*z*v,x^2*u+y*z*u,x^2*t+y*z*t,x^2*w+y*z*w,x^2*z+y*z^2,x^2*y+y^2*z,x*z^2+x*z*u-z^2*u-z^2*v,x*z*t+x*t*u-z*t*u-z*t*v,x^2*t-x*t*u-y*t*u-x*t*v,x^2*w+2*x*z*w+x^2*t+z*t*u+z*t*v,x^2*w-x*y*w-y*z*w+x^2*t-x*y*t-y*t*u,x^2*w-x*w*u-y*w*u-x*w*v,x*z*w+x*w*u-z*w*u-z*w*v,x^2*w+x*z*w-y*w*u-z*w*u+z*w*v+x*t*v+z*t*v+t*u*v,2*x*w^2-y*w^2-y*w*t+w*t*u+w*t*v,x^2*w+x*z*w-2*z^2*w+x^2*t-x*z*t-z^2*t+z*t*v,x*z*w+x^2*t-x*w*u+y*w*u-z*w*u-x*t*u-t*u^2+x*w*v+z*w*v+z*t*v,x*w^2+2*z*w^2+x*w*t+z*w*t+w*t*u,x*w*t+2*z*w*t+x*t^2+z*t^2+t^2*u,y*w*t-2*z*w*t+2*x*t^2-z*t^2+w*t*u+w*t*v+t^2*v,y*w^2-2*z*w^2+2*x*w*t-z*w*t+w^2*u+w^2*v+w*t*v,2*x*w^2+2*x*w*t-z*w*t+x*t^2+z*t^2-w^2*u+t^2*u,x^2*w+x*y*w-y*z*w+x^2*t-2*y*z*t-y*w*u+x*t*u+x*t*v,x*z*w+x*z*t-x*w*u-z*w*u+2*z*t*u+w*u^2-z*w*v-z*t*v,x*y*w+x*y*t-2*x*z*t-y*z*t-x*w*u-z*t*u-x*t*v-z*t*v,x^2*w+x*y*w-y^2*w-y*z*w+x^2*t-x*y*t-y^2*t+y*t*v,2*x*w*t-y*w*t-y*t^2+t^2*u+t^2*v,x^3-x^2*y-x^2*u+y^2*u-x^2*v+x*y*v,y*z*v+x*u*v+y*u*v+x*v^2,y*z*u+x*u^2+y*u^2+x*u*v,x^2*z+x^2*u-x*z*u-x*z*v,x^3-x^2*u-x*y*u-x^2*v,x^3+x*y*z,x*z*v+x*u*v-z*u*v-z*v^2,x*z*u+x*u^2-z*u^2-z*u*v,x^2*w-x*w*u-y*w*u+x*w*v-y*w*v-y*t*v+t*u*v+t*v^2,x^2*w+x^2*t+3*z^2*t+z*w*u+x*t*u,x^2*w+y^2*w-y*z*w+x^2*t+2*x*y*t+y*w*u+y*w*v+y*t*v,x*z*w+x*z*t+x*w*u-y*w*u+z*w*u-x*t*u-w*u^2-z*w*v-z*t*v-w*u*v-t*u*v,x*z*w-x^2*t+x*w*u-z*w*u+x*t*u+y*t*u-y*w*v+z*w*v-x*t*v+z*t*v-w*u*v-w*v^2-t*v^2,2*x*w*t+x*t^2-3*z*t^2-w*t*u,x^3-x^2*y+2*x^2*z-x*y*z-3*y*z^2-x^2*u+x*z*u+y*u^2+x*z*v-y*z*v,x^2*z-x*y*z-y*z^2+x^2*u-x*y*u-x*z*u+x*u^2-z*u^2-x*y*v+3*x*z*v-y*z*v-u^2*v+x*v^2+z*v^2-u*v^2,x^3+4*x*z^2-y*z^2-x^2*u+2*z^2*u-z*u^2+x*z*v+2*z^2*v-x*u*v+z*v^2,2*x*z^2-y*z^2+x*z*u-y*z*u-2*z^2*u+x^2*v+x*z*v+4*z^2*v-u^2*v+z*v^2,x^2*z-x*z^2+2*x^2*u-x*y*u+3*x*z*u-y*z*u+z^2*u+z*u^2-u^3-x*z*v+z^2*v+x*u*v+z*u*v-u^2*v,2*x^3-x^2*y+x*y^2-2*x*y*z+y^2*z+x^2*u+x*y*u-y*z*u+y*u^2+x^2*v-x*y*v-y*z*v+y*u*v,x^3-x^2*y-x*y*z-x^2*u-x*y*u+y^2*u-x*u^2-y*u^2+x^2*v-x*y*v+y^2*v-2*y*z*v+x*u*v-u^2*v+2*x*v^2-y*v^2-2*u*v^2-v^3,x^2*y-x*y^2-x^2*z-y^2*z-x*z^2+y*z^2+2*z^3+x*w^2-z*w^2+z*w*t+x*t^2+y^2*u-x*z*u-y*z*u+x*u^2-y*u^2+z*u^2-u^3-x*y*v+y*z*v-z^2*v-2*z*u*v+u^2*v+x*v^2-2*y*v^2+2*z*v^2-2*u*v^2-v^3,x^3+x^2*y+x^2*z-x*y*z-y^2*z+x*z^2-y*z^2+z*w^2-2*x*w*t-z*w*t+3*x*y*u-x*z*u+w^2*u-w*t*u+x*u^2+z*u^2+2*u^3-2*x*y*v-y^2*v+x*z*v-2*x*u*v+y*u*v+z*u*v-u*v^2+v^3,x^2*y-x*y^2-x*z^2-y*z^2+x*w^2-z*w^2+z*t^2+x^2*u+x*y*u-w*t*u+t^2*u+u^3-2*x^2*v-x*y*v+2*x*z*v+y*z*v+x*u*v-2*y*u*v+z*u*v-u^2*v-2*x*v^2+y*v^2+z*v^2-u*v^2+v^3,3*x^3+x^2*y-x*y^2+y^3-2*x*y*z-2*y^2*z+x^2*u+2*x*y*u+x*y*v-y^2*v-y*z*v-y*u*v-y*v^2,2*x^2*y-y^2*z+2*x*z^2-y*z^2-2*z^3+x*w^2+z*w^2-x*w*t-z*w*t+x*t^2+x*y*u+y^2*u-x*z*u-z^2*u-w^2*u+w*t*u+x*u^2-y*u^2-2*z*u^2-2*y^2*v+2*x*z*v+2*y*u*v+2*z*u*v-u^2*v-x*v^2-y*v^2-z*v^2+2*u*v^2,x^2*z+2*x*z^2+6*z^3-z*u^2+z^2*v,x^2*w-4*x*y*w-2*y^2*w-y*z*w-2*z^2*w+3*w^3+3*x^2*t-3*y^2*t-4*y*z*t-2*z^2*t+6*w^2*t-6*w*t^2-3*t^3+5*x*w*u+2*y*w*u+3*z*w*u-2*x*t*u+10*y*t*u+6*z*t*u-12*w*u^2-13*t*u^2-5*x*w*v+2*y*w*v-4*x*t*v-8*y*t*v-9*z*t*v+9*w*u*v+17*t*u*v-2*w*v^2-10*t*v^2];

// Weierstrass model
model_1 := [-3*x^11*z-21*x^10*z^2-36*x^9*z^3-3*x^8*z^4-42*x^7*z^5-63*x^6*z^6+42*x^5*z^7-3*x^4*z^8+36*x^3*z^9-21*x^2*z^10+3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4103626082000*x*u^6+1537039182000*x*u^5*v+518420947000*x*u^4*v^2-14836370972280*x*u^3*v^3+3667528730280*x*u^2*v^4+1065415280745*x*u*v^5-230364137925*x*v^6-1329995576000*y*u^6-589812902000*y*u^5*v-5129215749000*y*u^4*v^2+573914147100*y*u^3*v^3+1428055832010*y*u^2*v^4-429993342405*y*u*v^5+40163852160*y*v^6-6002106844000*z*u^6-10136121448000*z*u^5*v-11882035125000*z*u^4*v^2+2708882065800*z*u^3*v^3+8865384846000*z*u^2*v^4-1272019107510*z*u*v^5-169883748585*z*v^6+1133740800*w^2*t^4*v+766464768*w^2*t^2*v^3+6780993408*w^2*v^5-850305600*w*t^5*v-534957696*w*t^3*v^3+15969446784*w*t*v^5-283435200*t^6*v-6791807232*t^4*v^3-5097624192*t^2*v^5+791685086000*u^7+1056657026000*u^6*v+1534489371000*u^5*v^2-87387958860*u^4*v^3-745998273840*u^3*v^4+234881060805*u^2*v^5-110047101120*u*v^6+21298014720*v^7);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^3*5^3*(10300*x*u^6+28344*x*u^5*v+9053*x*u^4*v^2-5634*x*u^3*v^3-2808*x*u^2*v^4-342*x*u*v^5-9*x*v^6+4880*y*u^6-214*y*u^5*v-5139*y*u^4*v^2-2277*y*u^3*v^3-297*y*u^2*v^4-9*y*u*v^5-4856*z*u^6-29348*z*u^5*v-41490*z*u^4*v^2-20211*z*u^3*v^3-3213*z*u^2*v^4+27*z*u*v^5+27*z*v^6-32*u^7+2056*u^6*v+3465*u^5*v^2+1611*u^4*v^3+243*u^3*v^4+9*u^2*v^5);

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.5.bk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(2/5*w^5+9/5*w^4*t+3*w^3*t^2+11/5*w^2*t^3+2/5*w*t^4-3/10*t^5);
//   Coordinate number 1:
map_1_coord_1 := 1*(73/3125*w^29*v+3541/6250*w^28*t*v+41311/6250*w^27*t^2*v+154198/3125*w^26*t^3*v+1652111/6250*w^25*t^4*v+13494849/12500*w^24*t^5*v+10888091/3125*w^23*t^6*v+113558699/12500*w^22*t^7*v+60603006/3125*w^21*t^8*v+213219477/6250*w^20*t^9*v+123695403/2500*w^19*t^10*v+1469509/25*w^18*t^11*v+35164131/625*w^17*t^12*v+209358837/5000*w^16*t^13*v+13903043/625*w^15*t^14*v+76588191/12500*w^14*t^15*v-89087891/50000*w^13*t^16*v-282544767/100000*w^12*t^17*v-123603757/100000*w^11*t^18*v-1658421/50000*w^10*t^19*v+20836611/100000*w^9*t^20*v+15022647/200000*w^8*t^21*v-845719/100000*w^7*t^22*v-2063683/200000*w^6*t^23*v-23807/50000*w^5*t^24*v+19997/25000*w^4*t^25*v+1289/50000*w^3*t^26*v-4167/100000*w^2*t^27*v+259/50000*w*t^28*v-39/200000*t^29*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w^5+2/5*w^4*t-2/5*w^2*t^3-3/10*w*t^4+1/10*t^5);
// Codomain equation:
map_1_codomain := [-3*x^11*z-21*x^10*z^2-36*x^9*z^3-3*x^8*z^4-42*x^7*z^5-63*x^6*z^6+42*x^5*z^7-3*x^4*z^8+36*x^3*z^9-21*x^2*z^10+3*x*z^11+y^2];
