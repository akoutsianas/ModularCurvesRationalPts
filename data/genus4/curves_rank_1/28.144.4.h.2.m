
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 28.144.4.h.2

// Other names and/or labels
// Cummins-Pauli label: 28F4
// Rouse-Sutherland-Zureick-Brown label: 28.144.4.6

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 16, 19], [23, 6, 2, 17], [27, 7, 0, 27], [27, 10, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [7, 7]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.a.1", "28.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+y*z+y*w+z*w,y*z^2+y^2*w+y*z*w+z*w^2];

// Singular plane model
model_1 := [x^4*y+2*x^3*y^2-x^2*y^3-x*y^4+7*x^2*y*z^2-14*x*y^2*z^2-7*y^3*z^2+49*x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^24+12*y^23*z-42*y^23*w-22*y^22*z*w-377*y^22*w^2-1040*y^21*z*w^2-327*y^21*w^3-4285*y^20*z*w^3+5955*y^20*w^4+1139*y^19*z*w^4+21449*y^19*w^5+44807*y^18*z*w^5+4954*y^18*w^6+87085*y^17*z*w^6-109080*y^17*w^7-82612*y^16*z*w^7-192108*y^16*w^8-493776*y^15*z*w^8+135918*y^15*w^9-357798*y^14*z*w^9+770865*y^14*w^10+1121004*y^13*z*w^10+462039*y^13*w^11+2235645*y^12*z*w^11-1509343*y^12*w^12-581595*y^11*z*w^12-2547117*y^11*w^13-5775963*y^10*z*w^13+891156*y^10*w^14-4064565*y^9*z*w^14+5756482*y^9*w^15+7737762*y^8*z*w^15+3183852*y^8*w^16+13777078*y^7*z*w^16-7023040*y^7*w^17-1878976*y^6*z*w^17-10158121*y^6*w^18-22461038*y^5*z*w^18+2377173*y^5*w^19-13768345*y^4*z*w^19+14035629*y^4*w^20+17971527*y^3*z*w^20+6380689*y^3*w^21+25140975*y^2*z*w^21-6282342*y^2*w^22+98325*y*z*w^22+12*y*w^23+z^24+12*z^23*w+42*z^22*w^2-20*z^21*w^3-357*z^20*w^4-264*z^19*w^5+1192*z^18*w^6+1104*z^17*w^7-1911*z^16*w^8-1404*z^15*w^9+54*z^14*w^10+2076*z^13*w^11+3209*z^12*w^12-9768*z^11*w^13+15000*z^10*w^14-11760*z^9*w^15-28863*z^8*w^16+134196*z^7*w^17-277610*z^6*w^18+283524*z^5*w^19+273093*z^4*w^20-1952344*z^3*w^21+4724280*z^2*w^22-6282384*z*w^23+w^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(y^17+5*y^16*z+27*y^15*z*w-48*y^15*w^2-18*y^14*z*w^2-173*y^14*w^3-392*y^13*z*w^3+4*y^13*w^4-700*y^12*z*w^4+1027*y^12*w^5+938*y^11*z*w^5+1544*y^11*w^6+4204*y^10*z*w^6-1318*y^10*w^7+2334*y^9*z*w^7-5383*y^9*w^8-7883*y^8*z*w^8-2749*y^8*w^9-12635*y^7*z*w^9+6348*y^7*w^10+1462*y^6*z*w^10+9045*y^6*w^11+18674*y^5*z*w^11-82*y^5*w^12+13188*y^4*z*w^12-8507*y^4*w^13-8260*y^3*z*w^13-5580*y^3*w^14-16114*y^2*z*w^14+1698*y^2*w^15-3882*y*z*w^15-z^10*w^7+2*z^9*w^8+7*z^8*w^9-36*z^7*w^10+70*z^6*w^11-30*z^5*w^12-268*z^4*w^13+1026*z^3*w^14-2027*z^2*w^15+1698*z*w^16));

// Map from the canonical model to the plane model of modular curve with label 28.144.4.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(x);
// Codomain equation:
map_1_codomain := [x^4*y+2*x^3*y^2-x^2*y^3-x*y^4+7*x^2*y*z^2-14*x*y^2*z^2-7*y^3*z^2+49*x*z^4];
