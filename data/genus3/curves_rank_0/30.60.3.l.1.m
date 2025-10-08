
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.60.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 30.60.3.15

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 25, 10, 21], [15, 29, 29, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.d.1", "15.30.0.b.1", "30.30.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t-x*u+z*u,y*w-2*x*t-x*u+y*u,y*t+2*z*t-y*u+z*u,4*x*w+z*w-2*y*t+x*u,4*w^2-w*t-4*t^2+6*w*u-2*t*u+u^2,12*x^2-3*x*y-2*y^2-3*x*z+y*z-2*z^2,12*x^2+12*x*y-2*y^2+12*x*z+y*z-2*z^2+w^2-t^2+2*w*u-t*u];

// Singular plane model
model_1 := [16*x^8+1980*x^6*y^2+57600*x^4*y^4+8*x^7*z+5580*x^5*y^2*z+230400*x^3*y^4*z-191*x^6*z^2-6885*x^4*y^2*z^2+129600*x^2*y^4*z^2-148*x^5*z^3-49815*x^3*y^2*z^3-201600*x*y^4*z^3+511*x^4*z^4-84330*x^2*y^2*z^4-158400*y^4*z^4+185*x^3*z^5-48600*x*y^2*z^5-515*x^2*z^6-3600*y^2*z^6+125*x*z^7+25*z^8];

// Double cover of conic
model_2 := [-x^2+3*y^2+5*z^2,-132324813*x^4+173347083*x^3*y-473026875*x^3*z+403551900*x^2*y*z+451539840*x^2*z^2-1075564620*x*y*z^2+2739492900*x*z^3-2334119400*y*z^3+1913215800*z^4-36695201120*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*5^2*(5971968000*x*z^5*u^2-6295449600*x*z^3*u^4-15925714560*x*z*u^6-43130880000*y^2*z^6-6718464000*y^2*z^4*u^2-6933600000*y^2*z^2*u^4-6128446230*y^2*u^6-36495360000*y*z^7+3773952000*y*z^5*u^2+4384886400*y*z^3*u^4+2704332825*y*z*u^6+6635520000*z^8-124416000*z^6*u^2-7891344000*z^4*u^4-6380809425*z^2*u^6+7520256*w*t^7+356352*w*t^6*u+15555072*w*t^5*u^2-50076096*w*t^4*u^3+46779984*w*t^3*u^4-245777484*w*t^2*u^5+780631647*w*t*u^6+637521915*w*u^7-12821504*t^8-14602496*t^7*u-45283904*t^6*u^2+27179824*t^5*u^3-94953596*t^4*u^4+252614899*t^3*u^5-1194774155*t^2*u^6-77473556*t*u^7+447737065*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(69120000*x*z^3*u^4-42819840*x*z*u^6+46080000*y^2*z^4*u^2-16934400*y^2*z^2*u^4+12206160*y^2*u^6-23040000*y*z^5*u^2+10195200*y*z^3*u^4-6273720*y*z*u^6+46080000*z^6*u^2-14342400*z^4*u^4+8684280*z^2*u^6-2499*w*t^7+37914*w*t^6*u+39024*w*t^5*u^2+557760*w*t^4*u^3+409680*w*t^3*u^4+938304*w*t^2*u^5+137784*w*t*u^6-2533416*w*u^7-3660*t^8+1626*t^7*u-162781*t^6*u^2-327096*t^5*u^3-660276*t^4*u^4+27944*t^3*u^5+742344*t^2*u^6+478560*t*u^7-204472*u^8);

// Map from the embedded model to the plane model of modular curve with label 30.60.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+1980*x^6*y^2+57600*x^4*y^4+8*x^7*z+5580*x^5*y^2*z+230400*x^3*y^4*z-191*x^6*z^2-6885*x^4*y^2*z^2+129600*x^2*y^4*z^2-148*x^5*z^3-49815*x^3*y^2*z^3-201600*x*y^4*z^3+511*x^4*z^4-84330*x^2*y^2*z^4-158400*y^4*z^4+185*x^3*z^5-48600*x*y^2*z^5-515*x^2*z^6-3600*y^2*z^6+125*x*z^7+25*z^8];
