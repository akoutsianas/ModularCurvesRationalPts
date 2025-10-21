
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.gh.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.117

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 6, 11], [5, 16, 6, 23], [5, 21, 0, 23], [11, 23, 18, 5], [17, 18, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.f.1", "24.24.0.dj.1", "24.48.2.i.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*z+x*w+z*t-w*t,3*x^2-z^2+z*w-w^2+t^2,3*x^2-y^2-y*z+z^2-y*w-z*w+w^2-t^2];

// Singular plane model
model_1 := [729*x^8+54*x^6*y^2-108*x^6*z^2+9*x^4*y^4-6*x^4*y^2*z^2-50*x^4*z^4+6*x^2*y^4*z^2-14*x^2*y^2*z^4+4*x^2*z^6+y^4*z^4-2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(43659108*x*z*w^9*t+32845824*x*z*w^7*t^3-188044416*x*z*w^5*t^5+130076928*x*z*w^3*t^7-22208256*x*z*w*t^9+111875580*x*w^10*t-439170624*x*w^8*t^3+498398976*x*w^6*t^5-177080832*x*w^4*t^7+10144512*x*w^2*t^9-3244032*x*t^11+14329224*y*z*w^10-87366528*y*z*w^8*t^2+99686016*y*z*w^6*t^4-7704576*y*z*w^4*t^6-25205760*y*z*w^2*t^8+7612416*y*z*t^10-28658448*y*w^11+66422088*y*w^9*t^2+49621824*y*w^7*t^4-175415040*y*w^5*t^6+100726272*y*w^3*t^8-12160512*y*w*t^10-64394655*z^3*w^9+188332500*z^3*w^7*t^2-112718160*z^3*w^5*t^4-30946560*z^3*w^3*t^6+29209920*z^3*w*t^8+112649037*z^2*w^10-246203384*z^2*w^8*t^2+35238248*z^2*w^6*t^4+161897472*z^2*w^4*t^6-80766400*z^2*w^2*t^8+8681728*z^2*t^10-112649037*z*w^11+364470980*z*w^9*t^2-365160200*z*w^7*t^4+41568192*z*w^5*t^6+112342336*z*w^3*t^8-42062848*z*w*t^10+48313431*w^12-153399656*w^10*t^2+65239072*w^8*t^4+235189600*w^6*t^6-272476864*w^4*t^8+85051904*w^2*t^10-3627520*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(2169*x*z*w^9*t-13446*x*z*w^7*t^3+21357*x*z*w^5*t^5-12960*x*z*w^3*t^7+1134*x*z*w*t^9-459*x*w^10*t-6882*x*w^8*t^3+29361*x*w^6*t^5-46812*x*w^4*t^7+30786*x*w^2*t^9-5952*x*t^11+1140*y*z*w^8*t^2-9696*y*z*w^6*t^4+15348*y*z*w^4*t^6-9168*y*z*w^2*t^8+2352*y*z*t^10-1446*y*w^9*t^2+8148*y*w^7*t^4-9246*y*w^5*t^6+3660*y*w^3*t^8-1092*y*w*t^10+33*z^3*w^9+4056*z^3*w^7*t^2-34164*z^3*w^5*t^4+7368*z^3*w^3*t^6+98013*z^3*w*t^8-285*z^2*w^10-4186*z^2*w^8*t^2+15196*z^2*w^6*t^4+125502*z^2*w^4*t^6-273743*z^2*w^2*t^8-34036*z^2*t^10+285*z*w^11+4603*z*w^9*t^2-20146*z*w^7*t^4-109017*z*w^5*t^6+277355*z*w^3*t^8-13934*z*w*t^10-252*w^12-1423*w^10*t^2-10630*w^8*t^4+130109*w^6*t^6-230090*w^4*t^8+50866*w^2*t^10+18520*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [729*x^8+54*x^6*y^2-108*x^6*z^2+9*x^4*y^4-6*x^4*y^2*z^2-50*x^4*z^4+6*x^2*y^4*z^2-14*x^2*y^2*z^4+4*x^2*z^6+y^4*z^4-2*y^2*z^6+z^8];
