
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.ek.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.476

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 8, 23], [11, 9, 8, 1], [13, 21, 4, 19], [17, 12, 2, 7], [17, 15, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.48.2.e.1", "24.24.0.ba.1", "24.48.1.et.1", "24.48.2.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-y*w-x*u+z*u+w*u,y^2+x*z+2*x*w-z*w+w^2-t^2-y*u,x^2+y^2+2*z*w+t^2-u^2,x*z+z^2-x*w-w^2+2*y*u,x^2+2*y^2-z^2-2*z*w-w^2,3*y*z+3*y*w+z*u-w*u,x^2-y^2+x*z-2*z^2+2*x*w-z*w-w^2+3*t^2-y*u-2*u^2];

// Singular plane model
model_1 := [729*x^8-756*x^6*y^2+100*x^4*y^4+2592*x^6*z^2-1326*x^4*y^2*z^2+100*x^2*y^4*z^2+1872*x^4*z^4-584*x^2*y^2*z^4+25*y^4*z^4+408*x^2*z^6-80*y^2*z^6+64*z^8];

// Weierstrass model
model_2 := [-70*x^8-64*x^7*z-112*x^6*z^2+896*x^5*z^3-3472*x^4*z^4-1792*x^3*z^5-448*x^2*z^6+512*x*z^7+y^2-1120*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^5*(t^3*(49140*y*t^8+34560*y*t^4*u^4-30720*y*t^2*u^6+143360*y*u^8+38880*z*w*t^7-238896*z*w*t^6*u-207360*z*w*t^5*u^2-225792*z*w*t^4*u^3+483840*z*w*t^3*u^4+494592*z*w*t^2*u^5-573440*z*w*u^7-170640*w^2*t^6*u-161280*w^2*t^4*u^3+353280*w^2*t^2*u^5-409600*w^2*u^7+49275*t^9-19440*t^7*u^2+34128*t^6*u^3+190080*t^5*u^4+32256*t^4*u^5-126720*t^3*u^6-70656*t^2*u^7+81920*u^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(9720*y*t^7*u^4-8640*y*t^5*u^6+40320*y*t^3*u^8-1458*z*w*t^10+10206*z*w*t^9*u-972*z*w*t^8*u^2-63504*z*w*t^7*u^3+44064*z*w*t^6*u^4+139104*z*w*t^5*u^5-214272*z*w*t^4*u^6-161280*z*w*t^3*u^7+313344*z*w*t^2*u^8-279552*z*w*u^10+7290*w^2*t^9*u-45360*w^2*t^7*u^3+99360*w^2*t^5*u^5-115200*w^2*t^3*u^7+729*t^10*u^2-1458*t^9*u^3-6399*t^8*u^4+9072*t^7*u^5-26352*t^6*u^6-19872*t^5*u^7+76896*t^4*u^8+23040*t^3*u^9-125952*t^2*u^10+61696*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [729*x^8-756*x^6*y^2+100*x^4*y^4+2592*x^6*z^2-1326*x^4*y^2*z^2+100*x^2*y^4*z^2+1872*x^4*z^4-584*x^2*y^2*z^4+25*y^4*z^4+408*x^2*z^6-80*y^2*z^6+64*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ek.1
//   Coordinate number 0:
map_2_coord_0 := 1*(9/10*w^6-11/10*w^5*u-5/12*w^4*t^2+257/180*w^4*u^2-11/10*w^3*u^3-5/12*w^2*t^2*u^2+86/135*w^2*u^4-143/270*w*u^5-5/48*t^2*u^4+2/27*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-211374/625*w^23*t+942/25*w^22*t*u+2961/25*w^21*t^3-2066421/1250*w^21*t*u^2-13*w^20*t^3*u+13367/75*w^20*t*u^3+51733/100*w^19*t^3*u^2-28837327/7500*w^19*t*u^4-52*w^18*t^3*u^3+89677/225*w^18*t*u^5+108561/100*w^17*t^3*u^4-41599919/7500*w^17*t*u^6-3601/36*w^16*t^3*u^5+371582/675*w^16*t*u^7+5079877/3600*w^15*t^3*u^6-6816643/1250*w^15*t*u^8-1417/12*w^14*t^3*u^7+347599/675*w^14*t*u^9+13407257/10800*w^13*t^3*u^8-767966453/202500*w^13*t*u^10-22555/243*w^12*t^3*u^9+6156374/18225*w^12*t*u^11+4629514/6075*w^11*t^3*u^10-5124640561/2733750*w^11*t*u^12-48113/972*w^10*t^3*u^11+25464647/164025*w^10*t*u^13+284181137/874800*w^9*t^3*u^12-10552693907/16402500*w^9*t*u^14-343408/19683*w^8*t^3*u^13+71319521/1476225*w^8*t*u^15+181648909/1968300*w^7*t^3*u^14-21249724561/147622500*w^7*t*u^16-292201/78732*w^6*t^3*u^15+41057536/4428675*w^6*t*u^17+123953557/7873200*w^5*t^3*u^16-223812446/12301875*w^5*t*u^18-28561/78732*w^4*t^3*u^17+1256684/1476225*w^4*t*u^19+9572329/7873200*w^3*t^3*u^18-19144658/22143375*w^3*t*u^20);
//   Coordinate number 2:
map_2_coord_2 := 1*(37/20*w^6+1/5*w^5*u-5/8*w^4*t^2+317/120*w^4*u^2+1/5*w^3*u^3-5/8*w^2*t^2*u^2+323/270*w^2*u^4+13/135*w*u^5-5/32*t^2*u^4+1/9*u^6);
// Codomain equation:
map_2_codomain := [-70*x^8-64*x^7*z-112*x^6*z^2+896*x^5*z^3-3472*x^4*z^4-1792*x^3*z^5-448*x^2*z^6+512*x*z^7+y^2-1120*z^8];
