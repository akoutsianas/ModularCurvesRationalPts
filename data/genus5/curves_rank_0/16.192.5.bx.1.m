
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.456

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 0, 9], [3, 8, 0, 7], [7, 9, 0, 1], [13, 10, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.m.1", "16.96.2.j.1", "16.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-z*t,2*x^2-z*w+y*t,y^2-2*y*z-z^2+w^2-2*w*t-t^2];

// Singular plane model
model_1 := [2*x^8-8*x^6*y*z-8*x^4*y^4+11*x^4*y^2*z^2-6*x^2*y^3*z^3+4*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(56770560*y*z^23+338952192*y*z^21*t^2+1676967936*y*z^19*t^4+35428630528*y*z^17*t^6+1154560147456*y*z^15*t^8+41917225893888*y*z^13*t^10+1632340827111424*y*z^11*t^12+66637358546026496*y*z^9*t^14+2813858543395258368*y*z^7*t^16+121881170208325894144*y*z^5*t^18+5385146834000733831168*y*z^3*t^20+241759498053115506196480*y*z*t^22+23515136*z^24-53428224*z^22*t^2-3423952896*z^20*t^4-87978098688*z^18*t^6-2810483331072*z^16*t^8-101867023532032*z^14*t^10-3965186359902208*z^12*t^12-161826284400181248*z^10*t^14-6832028254169059328*z^8*t^16-295884773136419536896*z^6*t^18-13071837953743645007872*z^4*t^20-586793981631026494849024*z^2*t^22-23515135*w^24+1071955944*w^23*t-24311021988*w^22*t^2+367975217448*w^21*t^3-4204779596766*w^20*t^4+38881817180856*w^19*t^5-304367678190868*w^18*t^6+2081807750351096*w^17*t^7-12733945370047377*w^16*t^8+70889321862920080*w^15*t^9-364004240830973256*w^14*t^10+1741852253207293968*w^13*t^11-7828451600036632868*w^12*t^12+33238389501314502640*w^11*t^13-133837738620552824136*w^10*t^14+512349469760379308144*w^9*t^15-1864054473834697159569*w^8*t^16+6438933799930099398408*w^7*t^17-20913801357770111186196*w^6*t^18+63551849842702953596232*w^5*t^19-170847444732360390798302*w^4*t^20+407714795265181195978456*w^3*t^21-380244010581435529937316*w^2*t^22-241759498053115506196456*w*t^23+t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(417792*y*z^19*t^2+2088960*y*z^17*t^4+12566528*y*z^15*t^6+259792896*y*z^13*t^8+8307785728*y*z^11*t^10+301795844096*y*z^9*t^12+11764430848000*y*z^7*t^14+480600873033728*y*z^5*t^16+20304479394357248*y*z^3*t^18+879821520438558720*y*z*t^20+173056*z^20*t^2-561152*z^18*t^4-23719936*z^16*t^6-627453952*z^14*t^8-20203644928*z^12*t^10-733423857664*z^10*t^12-28577304113152*z^8*t^14-1167116109172736*z^6*t^16-49298987365997568*z^4*t^18-2135893812171374592*z^2*t^20+w^22-24*w^21*t-172730*w^20*t^2+6501176*w^19*t^3-121145075*w^18*t^4+1505367424*w^17*t^5-14146177784*w^16*t^6+107985544256*w^15*t^7-701359499534*w^14*t^8+4002604671504*w^13*t^9-20535864722588*w^12*t^10+96312922684912*w^11*t^11-417720769800462*w^10*t^12+1689306068843456*w^9*t^13-6394334086433528*w^8*t^14+22708134973426304*w^7*t^15-75091742315267827*w^6*t^16+230611219812191432*w^5*t^17-622416759189037754*w^4*t^18+1484698605782671384*w^3*t^19-1383392269582860287*w^2*t^20-879821520438558720*w*t^21));

// Map from the canonical model to the plane model of modular curve with label 16.192.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [2*x^8-8*x^6*y*z-8*x^4*y^4+11*x^4*y^2*z^2-6*x^2*y^3*z^3+4*y^6*z^2+y^4*z^4];
