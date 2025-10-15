
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.96.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 12.96.5.1

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [5, 0, 0, 1], [5, 0, 0, 5], [10, 3, 3, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '4.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1", "12.32.1.a.1", "12.48.1.r.1", "12.48.3.g.1", "12.48.3.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+2*x*y+y^2-2*x*z+z^2,3*x^2-2*x*y+2*y^2+2*x*z-3*y*z+2*z^2+y*w-z*w-2*y*t+2*z*t-2*w*t+t^2,3*x*y+3*y^2-3*x*z-3*y*z+3*z^2+2*y*w-2*z*w+w^2-y*t+z*t-2*w*t];

// Singular plane model
model_1 := [81*x^8-270*x^7*y+378*x^6*y^2-162*x^6*y*z+54*x^6*z^2+72*x^5*y^3-180*x^5*y^2*z+36*x^5*y*z^2-72*x^4*y^4+288*x^4*y^3*z-150*x^4*y^2*z^2+12*x^4*y*z^3+9*x^4*z^4-152*x^3*y^5+304*x^3*y^4*z-232*x^3*y^3*z^2+68*x^3*y^2*z^3-6*x^3*y*z^4-16*x^2*y^6-40*x^2*y^5*z+104*x^2*y^4*z^2-40*x^2*y^3*z^3-6*x^2*y^2*z^4+6*x^2*y*z^5+32*x*y^7-112*x*y^6*z+120*x*y^5*z^2-64*x*y^4*z^3+16*x*y^3*z^4+16*y^8-32*y^7*z+32*y^6*z^2-24*y^5*z^3+16*y^4*z^4-8*y^3*z^5+2*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(110592*x*w^10*t+2433024*x*w^9*t^2+189278208*x*w^8*t^3+3105423360*x*w^7*t^4+22638248064*x*w^6*t^5+86157587520*x*w^5*t^6+183351029760*x*w^4*t^7+208255992192*x*w^3*t^8+86055818472*x*w^2*t^9-43879498092*x*w*t^10-40136796540*x*t^11+12288*y*z*w^10-116736*y*z*w^9*t-5211648*y*z*w^8*t^2-182135808*y*z*w^7*t^3-2250893952*y*z*w^6*t^4-14085505152*y*z*w^5*t^5-50533271136*y*z*w^4*t^6-110011465728*y*z*w^3*t^7-144884464128*y*z*w^2*t^8-106461568752*y*z*w*t^9-33472603986*y*z*t^10+12288*y*w^11-36864*y*w^10*t+5586432*y*w^9*t^2+166159872*y*w^8*t^3+1810778112*y*w^7*t^4+9187832448*y*w^6*t^5+23344037280*y*w^5*t^6+23977848960*y*w^4*t^7-18932346360*y*w^3*t^8-79300068360*y*w^2*t^9-81741498606*y*w*t^10-29950807296*y*t^11-12288*z*w^11+36864*z*w^10*t-5586432*z*w^9*t^2-166159872*z*w^8*t^3-1810778112*z*w^7*t^4-9187832448*z*w^6*t^5-23344037280*z*w^5*t^6-23977848960*z*w^4*t^7+18932346360*z*w^3*t^8+79300068360*z*w^2*t^9+81741498606*z*w*t^10+29950807296*z*t^11+4096*w^12-18432*w^11*t-840192*w^10*t^2-1565696*w^9*t^3+177810048*w^8*t^4+1726841088*w^7*t^5+6560246112*w^6*t^6+12478267584*w^5*t^7+12940842672*w^4*t^8+12208852696*w^3*t^9+21888827874*w^2*t^10+27674904792*w*t^11+12926563249*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1080*x*w^10*t+44100*x*w^9*t^2+725616*x*w^8*t^3+6555888*x*w^7*t^4+35951184*x*w^6*t^5+128513448*x*w^5*t^6+297461952*x*w^4*t^7+432895824*x*w^3*t^8+317185272*x*w^2*t^9+9629460*x*w*t^10-161446320*x*t^11-18*y*z*w^10-1500*y*z*w^9*t-41928*y*z*w^8*t^2-555264*y*z*w^7*t^3-4402044*y*z*w^6*t^4-22348152*y*z*w^5*t^5-76992816*y*z*w^4*t^6-180030912*y*z*w^3*t^7-282935442*y*z*w^2*t^8-273005292*y*z*w*t^9-134640264*y*z*t^10+18*y*w^11+1500*y*w^10*t+37428*y*w^9*t^2+457740*y*w^8*t^3+3151692*y*w^7*t^4+13406184*y*w^6*t^5+34873032*y*w^5*t^6+48619896*y*w^4*t^7+3554562*y*w^3*t^8-113369028*y*w^2*t^9-189903228*y*w*t^10-120474180*y*t^11-18*z*w^11-1500*z*w^10*t-37428*z*w^9*t^2-457740*z*w^8*t^3-3151692*z*w^7*t^4-13406184*z*w^6*t^5-34873032*z*w^5*t^6-48619896*z*w^4*t^7-3554562*z*w^3*t^8+113369028*z*w^2*t^9+189903228*z*w*t^10+120474180*z*t^11-3*w^12-152*w^11*t-282*w^10*t^2+32832*w^9*t^3+430525*w^8*t^4+2649408*w^7*t^5+9548996*w^6*t^6+21127328*w^5*t^7+29586639*w^4*t^8+27877336*w^3*t^9+34570358*w^2*t^10+51373920*w*t^11+51995831*t^12);

// Map from the canonical model to the plane model of modular curve with label 12.96.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [81*x^8-270*x^7*y+378*x^6*y^2-162*x^6*y*z+54*x^6*z^2+72*x^5*y^3-180*x^5*y^2*z+36*x^5*y*z^2-72*x^4*y^4+288*x^4*y^3*z-150*x^4*y^2*z^2+12*x^4*y*z^3+9*x^4*z^4-152*x^3*y^5+304*x^3*y^4*z-232*x^3*y^3*z^2+68*x^3*y^2*z^3-6*x^3*y*z^4-16*x^2*y^6-40*x^2*y^5*z+104*x^2*y^4*z^2-40*x^2*y^3*z^3-6*x^2*y^2*z^4+6*x^2*y*z^5+32*x*y^7-112*x*y^6*z+120*x*y^5*z^2-64*x*y^4*z^3+16*x*y^3*z^4+16*y^8-32*y^7*z+32*y^6*z^2-24*y^5*z^3+16*y^4*z^4-8*y^3*z^5+2*y^2*z^6];
