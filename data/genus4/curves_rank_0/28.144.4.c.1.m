
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.144.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 28F4
// Rouse-Sutherland-Zureick-Brown label: 28.144.4.2

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 6, 14, 27], [11, 3, 8, 15], [15, 7, 8, 3], [15, 14, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 18
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.b.1', '7.24.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.72.1.a.1", "28.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z-y*w+z*w,x^2*y+y^2*z+y*z^2-z*w^2];

// Singular plane model
model_1 := [-x^6-3*x^4*y*z-2*x^4*z^2-x^2*y^3*z-2*x^2*y^2*z^2-2*x^2*y*z^3-x^2*z^4-y^4*z^2-y^3*z^3+2*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(y^24-12*y^23*z-42*y^23*w+22*y^22*z*w-377*y^22*w^2+1040*y^21*z*w^2-327*y^21*w^3+4285*y^20*z*w^3+5955*y^20*w^4-1139*y^19*z*w^4+21449*y^19*w^5-44807*y^18*z*w^5+4954*y^18*w^6-87085*y^17*z*w^6-109080*y^17*w^7+82612*y^16*z*w^7-192108*y^16*w^8+493776*y^15*z*w^8+135918*y^15*w^9+357798*y^14*z*w^9+770865*y^14*w^10-1121004*y^13*z*w^10+462039*y^13*w^11-2235645*y^12*z*w^11-1509343*y^12*w^12+581595*y^11*z*w^12-2547117*y^11*w^13+5775963*y^10*z*w^13+891156*y^10*w^14+4064565*y^9*z*w^14+5756482*y^9*w^15-7737762*y^8*z*w^15+3183852*y^8*w^16-13777078*y^7*z*w^16-7023040*y^7*w^17+1878976*y^6*z*w^17-10158121*y^6*w^18+22461038*y^5*z*w^18+2377173*y^5*w^19+13768345*y^4*z*w^19+14035629*y^4*w^20-17971527*y^3*z*w^20+6380689*y^3*w^21-25140975*y^2*z*w^21-6282342*y^2*w^22-98325*y*z*w^22+12*y*w^23+z^24-12*z^23*w+42*z^22*w^2+20*z^21*w^3-357*z^20*w^4+264*z^19*w^5+1192*z^18*w^6-1104*z^17*w^7-1911*z^16*w^8+1404*z^15*w^9+54*z^14*w^10-2076*z^13*w^11+3209*z^12*w^12+9768*z^11*w^13+15000*z^10*w^14+11760*z^9*w^15-28863*z^8*w^16-134196*z^7*w^17-277610*z^6*w^18-283524*z^5*w^19+273093*z^4*w^20+1952344*z^3*w^21+4724280*z^2*w^22+6282384*z*w^23+w^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(y^17-5*y^16*z-27*y^15*z*w-48*y^15*w^2+18*y^14*z*w^2-173*y^14*w^3+392*y^13*z*w^3+4*y^13*w^4+700*y^12*z*w^4+1027*y^12*w^5-938*y^11*z*w^5+1544*y^11*w^6-4204*y^10*z*w^6-1318*y^10*w^7-2334*y^9*z*w^7-5383*y^9*w^8+7883*y^8*z*w^8-2749*y^8*w^9+12635*y^7*z*w^9+6348*y^7*w^10-1462*y^6*z*w^10+9045*y^6*w^11-18674*y^5*z*w^11-82*y^5*w^12-13188*y^4*z*w^12-8507*y^4*w^13+8260*y^3*z*w^13-5580*y^3*w^14+16114*y^2*z*w^14+1698*y^2*w^15+3882*y*z*w^15-z^10*w^7-2*z^9*w^8+7*z^8*w^9+36*z^7*w^10+70*z^6*w^11+30*z^5*w^12-268*z^4*w^13-1026*z^3*w^14-2027*z^2*w^15-1698*z*w^16));

// Map from the canonical model to the plane model of modular curve with label 28.144.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6-3*x^4*y*z-2*x^4*z^2-x^2*y^3*z-2*x^2*y^2*z^2-2*x^2*y*z^3-x^2*z^4-y^4*z^2-y^3*z^3+2*y^2*z^4+y*z^5];
