
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.51

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 32, 39], [27, 40, 24, 33], [45, 8, 48, 33], [49, 52, 16, 13], [51, 20, 4, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "56.48.0.b.1", "56.48.1.o.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-2*x*w-2*x*t+y*u,3*x*z+x*w+x*t-y*u-w*u,4*y*z-y*w+z*w-2*w^2-y*t-2*w*t,2*y^2+2*y*z+z^2+4*y*w+2*z*w-2*z*t,6*y^2+2*y*z-z^2-y*w+y*t+3*z*t-2*w*t-2*t^2,14*x*y+2*y*u+z*u+2*w*u-2*t*u,14*x^2-2*y^2-2*y*z-z^2+3*y*w+z*w+w^2-y*t-2*z*t+t^2+u^2];

// Singular plane model
model_1 := [8*x^8+56*x^6*y^2+84*x^6*z^2-196*x^4*y^2*z^2+56*x^5*z^3+294*x^4*z^4+686*x^2*y^2*z^4+392*x^3*z^5+441*x^2*z^6-2401*y^2*z^6+686*x*z^7+343*z^8];

// Weierstrass model
model_2 := [-28*x^8+y^2+y*z^4+4202*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(18485628119797465088*x*t^10*u+642096593831776254080*x*t^8*u^3+1182505622675038241216*x*t^6*u^5+422065584738819781760*x*t^4*u^7+46469637679283471744*x*t^2*u^9-310950466719565705298*y*w*t^10-1367254883180437067362*y*w*t^8*u^2-1490738896748962835884*y*w*t^6*u^4-430391359849955083398*y*w*t^4*u^6-36592116950169588262*y*w*t^2*u^8+823606140306195974*y*w*u^10+23409214442906320896*y*t^11+32485282758965125600*y*t^9*u^2+55521072052361249152*y*t^7*u^4+4294600796857967232*y*t^5*u^6+5391464931923726656*y*t^3*u^8+699736930015253312*y*t*u^10-72245216688065057791*z*w*t^10-326165535797015144685*z*w*t^8*u^2-376495537892622505630*z*w*t^6*u^4-95362120408490776659*z*w*t^4*u^6-690071881507454901*z*w*t^2*u^8+1768062672421409455*z*w*u^10+238705250031500647507*z*t^11+762826148147951855205*z*t^9*u^2+573732522106835140686*z*t^7*u^4+132262290966992033939*z*t^5*u^6+20761847131302694417*z*t^3*u^8+2417432032170822329*z*t*u^10-50723831879809512606*w^2*t^10-275351385503923862770*w^2*t^8*u^2-416075419025484163764*w^2*t^6*u^4-161081244463863133774*w^2*t^4*u^6-28254677989599875450*w^2*t^2*u^8-2646074512644889690*w^2*u^10-73114862993603848508*w*t^11-378188069233549754732*w*t^9*u^2-489312945919654708488*w*t^7*u^4-237717228229744234244*w*t^5*u^6-44527136136493558548*w*t^3*u^8-3452149218018000188*w*t*u^10-50723831879809512606*t^12-268543851545862765250*t^10*u^2-381358723564610657684*t^8*u^4-191793428850741555838*t^6*u^6-53048303741257861946*t^4*u^8-7455311118696674922*t^2*u^10-442700011968987136*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*7^2*13^8*(u^8*(100352*x*t^2*u-63266*y*w*t^2+598*y*w*u^2+136704*y*t^3-7968*y*t*u^2-12967*z*w*t^2+767*z*w*u^2+50299*z*t^3+729*z*t*u^2-69966*w^2*t^2+390*w^2*u^2+33124*w*t^3-9820*w*t*u^2-69966*t^4-5834*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*u);
// Codomain equation:
map_1_codomain := [8*x^8+56*x^6*y^2+84*x^6*z^2-196*x^4*y^2*z^2+56*x^5*z^3+294*x^4*z^4+686*x^2*y^2*z^4+392*x^3*z^5+441*x^2*z^6-2401*y^2*z^6+686*x*z^7+343*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.3.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x^3*u-1/28*x*u^3-1/196*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^16+49/2*x^15*t-1/7*x^14*u^2+7/2*x^13*t*u^2-1/49*x^13*u^3+3/4*x^12*t*u^3-3/196*x^12*u^4+1/8*x^11*t*u^4-3/686*x^11*u^5+3/56*x^10*t*u^5-5/4802*x^10*u^6+3/392*x^9*t*u^6-3/9604*x^9*u^7-31/537824*x^8*u^8-1/1568*x^7*t*u^8-9/941192*x^7*u^9+1/38416*x^6*t*u^9-3/1882384*x^6*u^10-1/10976*x^5*t*u^10-1/6588344*x^5*u^11-23/1075648*x^4*t*u^11-1/184473632*x^4*u^12-1/307328*x^3*t*u^12-19/15059072*x^2*t*u^13-3/15059072*x*t*u^14-1/105413504*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^4+1/14*x^2*u^2+1/98*x*u^3);
// Codomain equation:
map_2_codomain := [-28*x^8+y^2+y*z^4+4202*z^8];
