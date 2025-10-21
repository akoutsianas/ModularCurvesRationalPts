
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.f.3

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.301

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 1], [1, 20, 12, 1], [5, 4, 18, 11], [5, 12, 6, 19], [5, 14, 18, 5], [11, 14, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.b.3", "24.96.1.cj.4", "24.96.1.cl.4", "24.96.3.f.1", "24.96.3.bt.1", "24.96.3.bv.1", "24.96.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-x*w+t^2,x^2-x*z+z*w+w^2,x^2-y^2-y*z-z^2-x*w+w^2+t^2];

// Singular plane model
model_1 := [18*x^8-153*x^7*y+396*x^6*y^2-486*x^5*y^3+243*x^4*y^4+24*x^7*z-261*x^6*y*z+696*x^5*y^2*z-810*x^4*y^3*z+324*x^3*y^4*z+8*x^6*z^2-349*x^5*y*z^2+980*x^4*y^2*z^2-972*x^3*y^3*z^2+162*x^2*y^4*z^2-24*x^5*z^3-345*x^4*y*z^3+912*x^3*y^2*z^3-612*x^2*y^3*z^3+36*x*y^4*z^3-52*x^4*z^4-363*x^3*y*z^4+756*x^2*y^2*z^4-174*x*y^3*z^4+3*y^4*z^4-24*x^3*z^5-303*x^2*y*z^5+312*x*y^2*z^5-18*y^3*z^5+8*x^2*z^6-223*x*y*z^6+44*y^2*z^6+24*x*z^7-51*y*z^7+18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(46592*x*w^23+512512*x*w^21*t^2-2670976*x*w^19*t^4-1991808*x*w^17*t^6+27935616*x*w^15*t^8-44346176*x*w^13*t^10-36371416*x*w^11*t^12+130421992*x*w^9*t^14-51653368*x*w^7*t^16-29782880*x*w^5*t^18+13600883*x*w^3*t^20-1054697*x*w*t^22+128*z^24-1536*z^22*t^2+6912*z^20*t^4-12800*z^18*t^6+1728*z^16*t^8+23040*z^14*t^10-12128*z^12*t^12-28608*z^10*t^14+17820*z^8*t^16+25232*z^6*t^18-12138*z^4*t^20-20556*z^2*t^22+46592*z*w^23-186368*z*w^21*t^2-733824*z*w^19*t^4+6510336*z*w^17*t^6-7428416*z*w^15*t^8-25758912*z*w^13*t^10+63097784*z*w^11*t^12-25371200*z*w^9*t^14-47225088*z*w^7*t^16+33521176*z*w^5*t^18-5236759*z*w^3*t^20+46592*w^24-186368*w^22*t^2-1059968*w^20*t^4+7548800*w^18*t^6-3987776*w^16*t^8-42180256*w^14*t^10+76220136*w^12*t^12+8688184*w^10*t^14-114548912*w^8*t^16+51596500*w^6*t^18+7341767*w^4*t^20-5236759*w^2*t^22+524288*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(20736*x*w^19-219744*x*w^15*t^4-48096*x*w^13*t^6+95112*x*w^11*t^8+41544*x*w^9*t^10+12492*x*w^7*t^12+3636*x*w^5*t^14+1035*x*w^3*t^16+207*x*w*t^18-16*z^12*t^8+96*z^10*t^10-120*z^8*t^12-160*z^6*t^14+171*z^4*t^16+234*z^2*t^18-62208*z*w^17*t^2+12384*z*w^15*t^4+123264*z*w^13*t^6+13176*z*w^11*t^8-7632*z*w^9*t^10-2772*z*w^7*t^12-720*z*w^5*t^14-207*z*w^3*t^16-72576*w^18*t^2-13536*w^16*t^4+223776*w^14*t^6+59976*w^12*t^8-31608*w^10*t^10-13680*w^8*t^12-4032*w^6*t^14-981*w^4*t^16-207*w^2*t^18));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.f.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w-3/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+z+1/2*t);
// Codomain equation:
map_1_codomain := [18*x^8-153*x^7*y+396*x^6*y^2-486*x^5*y^3+243*x^4*y^4+24*x^7*z-261*x^6*y*z+696*x^5*y^2*z-810*x^4*y^3*z+324*x^3*y^4*z+8*x^6*z^2-349*x^5*y*z^2+980*x^4*y^2*z^2-972*x^3*y^3*z^2+162*x^2*y^4*z^2-24*x^5*z^3-345*x^4*y*z^3+912*x^3*y^2*z^3-612*x^2*y^3*z^3+36*x*y^4*z^3-52*x^4*z^4-363*x^3*y*z^4+756*x^2*y^2*z^4-174*x*y^3*z^4+3*y^4*z^4-24*x^3*z^5-303*x^2*y*z^5+312*x*y^2*z^5-18*y^3*z^5+8*x^2*z^6-223*x*y*z^6+44*y^2*z^6+24*x*z^7-51*y*z^7+18*z^8];
