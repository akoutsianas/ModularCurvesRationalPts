
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bp.1

// Other names and/or labels
// Cummins-Pauli label: 16I5
// Rouse-Zureick-Brown label: X680
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.78

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 16, 7], [11, 31, 14, 13], [25, 15, 28, 3], [27, 29, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*y*w-z*w+y*t+w*t,y^2-2*z^2+2*y*w-4*z*w-w^2-4*w*t-2*t^2,8*x^2+y^2-y*z+y*w+w*t];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+16*x^3*y^4*z+32*x^3*y^2*z^3+16*x^3*z^5-4*x^2*y^6-24*x^2*y^5*z+28*x^2*y^4*z^2-80*x^2*y^3*z^3+100*x^2*y^2*z^4-56*x^2*y*z^5+68*x^2*z^6-8*x*y^7-72*x*y^6*z-280*x*y^5*z^2-408*x*y^4*z^3-728*x*y^3*z^4-280*x*y^2*z^5-456*x*y*z^6+56*x*z^7+35*y^8+202*y^7*z+546*y^6*z^2+958*y^5*z^3+1260*y^4*z^4+1070*y^3*z^5+750*y^2*z^6-198*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(126738*y*w^11+45668*y*w^10*t-4177806*y*w^9*t^2-18506560*y*w^8*t^3-39091184*y*w^7*t^4-50114528*y*w^6*t^5-42213456*y*w^5*t^6-23843072*y*w^4*t^7-8812384*y*w^3*t^8-1944000*y*w^2*t^9-194400*y*w*t^10+270783*z^2*w^10+2371876*z^2*w^9*t+10037618*z^2*w^8*t^2+24633440*z^2*w^7*t^3+38500472*z^2*w^6*t^4+40513952*z^2*w^5*t^5+29514608*z^2*w^4*t^6+14926976*z^2*w^3*t^7+5098192*z^2*w^2*t^8+1077440*z^2*w*t^9+107744*z^2*t^10+242190*z*w^11+3423720*z*w^10*t+18205436*z*w^9*t^2+49808456*z*w^8*t^3+82267280*z*w^7*t^4+88916320*z*w^6*t^5+65266272*z*w^5*t^6+32720256*z*w^4*t^7+10903328*z*w^3*t^8+2214656*z*w^2*t^9+209856*z*w*t^10-512*z*t^11+101520*w^12+1743658*w^11*t+11619109*w^10*t^2+42104848*w^9*t^3+94658386*w^8*t^4+142814992*w^7*t^5+151661096*w^6*t^6+116387328*w^5*t^7+65108816*w^4*t^8+26278496*w^3*t^9+7356976*w^2*t^10+1292416*w*t^11+107744*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1542*y*w^11+11404*y*w^10*t+38662*y*w^9*t^2+78912*y*w^8*t^3+107376*y*w^7*t^4+102048*y*w^6*t^5+68976*y*w^5*t^6+33024*y*w^4*t^7+10848*y*w^3*t^8+2240*y*w^2*t^9+224*y*w*t^10+2169*z^2*w^10+13612*z^2*w^9*t+38582*z^2*w^8*t^2+64672*z^2*w^7*t^3+71368*z^2*w^6*t^4+53856*z^2*w^5*t^5+27792*z^2*w^4*t^6+9600*z^2*w^3*t^7+2160*z^2*w^2*t^8+320*z^2*w*t^9+32*z^2*t^10+1258*z*w^11+8480*z*w^10*t+25892*z*w^9*t^2+45992*z*w^8*t^3+54000*z*w^7*t^4+43552*z*w^6*t^5+23776*z*w^5*t^6+8512*z*w^4*t^7+2016*z*w^3*t^8+384*z*w^2*t^9+64*z*w*t^10+632*w^12+8078*w^11*t+39219*w^10*t^2+105792*w^9*t^3+182342*w^8*t^4+216496*w^7*t^5+182776*w^6*t^6+110272*w^5*t^7+47088*w^4*t^8+13984*w^3*t^9+2832*w^2*t^10+384*w*t^11+32*t^12);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+16*x^3*y^4*z+32*x^3*y^2*z^3+16*x^3*z^5-4*x^2*y^6-24*x^2*y^5*z+28*x^2*y^4*z^2-80*x^2*y^3*z^3+100*x^2*y^2*z^4-56*x^2*y*z^5+68*x^2*z^6-8*x*y^7-72*x*y^6*z-280*x*y^5*z^2-408*x*y^4*z^3-728*x*y^3*z^4-280*x*y^2*z^5-456*x*y*z^6+56*x*z^7+35*y^8+202*y^7*z+546*y^6*z^2+958*y^5*z^3+1260*y^4*z^4+1070*y^3*z^5+750*y^2*z^6-198*y*z^7+z^8];
