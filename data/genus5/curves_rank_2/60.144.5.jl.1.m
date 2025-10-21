
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.jl.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.74

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 26, 49, 15], [39, 20, 49, 33], [55, 48, 27, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.n.1", "60.72.1.t.1", "60.72.1.ep.1", "60.72.3.le.1", "60.72.3.lw.1", "60.72.3.nz.1", "60.72.3.ue.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+y*w+2*z*w+w^2,5*x^2+y^2-z^2+y*w+w^2,5*y^2-2*y*z-4*z^2+2*y*w-4*z*w+2*w^2-t^2];

// Singular plane model
model_1 := [33750*x^8-6750*x^6*y*z-29250*x^6*z^2-1125*x^4*y^2*z^2+3900*x^4*y*z^3+90*x^2*y^3*z^3+4975*x^4*z^4+420*x^2*y^2*z^4+9*y^4*z^4-390*x^2*y*z^5-18*y^3*z^5+560*x^2*z^6+33*y^2*z^6-24*y*z^7+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(436719162192848640*y*w^17-147047874026867712*y*w^15*t^2-18223399814813568*y*w^13*t^4-823440789152064*y*w^11*t^6-19271849843664*y*w^9*t^8-256653302976*y*w^7*t^10-1948709340*y*w^5*t^12-7612542*y*w^3*t^14-10962*y*w*t^16+2777742416219113728*z^2*w^16+299969708660333568*z^2*w^14*t^2+13457601954124416*z^2*w^12*t^4+326432183791104*z^2*w^10*t^6+4662183089520*z^2*w^8*t^8+39637327968*z^2*w^6*t^10+187956612*z^2*w^4*t^12+408240*z^2*w^2*t^14+189*z^2*t^16+4548870945689204736*z*w^17+456354276120658944*z*w^15*t^2+18604818631478016*z*w^13*t^4+398646683326080*z*w^11*t^6+4855402440000*z*w^9*t^8+33517647072*z*w^7*t^10+116661384*z*w^5*t^12+147420*z*w^3*t^14+1046152310378257152*w^18+265389415352112384*w^16*t^2+24449912564721408*w^14*t^4+1155939031048608*w^12*t^6+31685101230384*w^10*t^8+525865637160*w^8*t^10+5258679408*w^6*t^12+29779569*w^4*t^14+78813*w^2*t^16+49*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(9360407282940*y*w^11-3865020102360*y*w^9*t^2-114789363273*y*w^7*t^4-1352354859*y*w^5*t^6-6751431*y*w^3*t^8-11025*y*w*t^10+59536660155588*z^2*w^10+1892629730016*z^2*w^8*t^2+25169351211*z^2*w^6*t^4+155644659*z^2*w^4*t^6+395361*z^2*w^2*t^8+189*z^2*t^10+97498091257056*z*w^11+2351788910352*z*w^9*t^2+24593578506*z*w^7*t^4+103318173*z*w^5*t^6+161028*z*w^3*t^8-63*z*w*t^10+22422674690892*w^12+3979582533279*w^10*t^2+175959930906*w^8*t^4+2980880622*w^6*t^6+23588631*w^4*t^8+75105*w^2*t^10+49*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+2*w);
// Codomain equation:
map_1_codomain := [33750*x^8-6750*x^6*y*z-29250*x^6*z^2-1125*x^4*y^2*z^2+3900*x^4*y*z^3+90*x^2*y^3*z^3+4975*x^4*z^4+420*x^2*y^2*z^4+9*y^4*z^4-390*x^2*y*z^5-18*y^3*z^5+560*x^2*z^6+33*y^2*z^6-24*y*z^7+13*z^8];
