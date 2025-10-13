
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 30I4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 40, 26, 1], [37, 20, 52, 13], [41, 45, 48, 29], [47, 20, 44, 31], [51, 20, 34, 39], [59, 50, 4, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.36.0.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*y^2+z^2+w^2,5*x^3-10*x^2*y-10*x*y^2+5*y^3+x*z^2-2*x*z*w+2*y*z*w+y*w^2];

// Singular plane model
model_1 := [5*x^6-30*x^5*y+25*x^4*y^2+6*x^4*z^2+60*x^3*y^3-16*x^3*y*z^2+20*x^2*y^4+10*x^2*y^2*z^2+x^2*z^4-4*x*y^3*z^2-2*x*y*z^4+4*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(15023227650*x*y*z^16+64853867900*x*y*z^15*w+148718823600*x*y*z^14*w^2+287660568500*x*y*z^13*w^3+435217345200*x*y*z^12*w^4+548929571100*x*y*z^11*w^5+598172411200*x*y*z^10*w^6+544675210100*x*y*z^9*w^7+443204284500*x*y*z^8*w^8+287645671700*x*y*z^7*w^9+179633058800*x*y*z^6*w^10+73160547900*x*y*z^5*w^11+38656670400*x*y*z^4*w^12+5184444500*x*y*z^3*w^13+4461280800*x*y*z^2*w^14-711225700*x*y*z*w^15+255387450*x*y*w^16-15207538675*y^2*z^16-93182965550*y^2*z^15*w-259280426250*y^2*z^14*w^2-540735931750*y^2*z^13*w^3-882294955150*y^2*z^12*w^4-1182666187350*y^2*z^11*w^5-1315305304050*y^2*z^10*w^6-1260866356750*y^2*z^9*w^7-988124062500*y^2*z^8*w^8-701419812650*y^2*z^7*w^9-367576038750*y^2*z^6*w^10-200870514450*y^2*z^5*w^11-55151745250*y^2*z^4*w^12-28549879250*y^2*z^3*w^13-177085350*y^2*z^2*w^14-2024947450*y^2*z*w^15+200906375*y^2*w^16-2038431744*z^18-15341240166*z^17*w-51117682303*z^16*w^2-125398265938*z^15*w^3-239973772770*z^14*w^4-376374373146*z^13*w^5-498576043374*z^12*w^6-562523398042*z^11*w^7-548545224922*z^10*w^8-458572763870*z^9*w^9-333604364588*z^8*w^10-204471651062*z^7*w^11-108680781446*z^6*w^12-46510900606*z^5*w^13-16807100930*z^4*w^14-4593851038*z^3*w^15-855290302*z^2*w^16-169412516*z*w^17+8330779*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(2219910*x*y*z^16-18978100*x*y*z^15*w+61603680*x*y*z^14*w^2-97342300*x*y*z^13*w^3+87023520*x*y*z^12*w^4-87135060*x*y*z^11*w^5-15606320*x*y*z^10*w^6+237860*x*y*z^9*w^7+25533900*x*y*z^8*w^8+57934340*x*y*z^7*w^9-4751680*x*y*z^6*w^10-45007860*x*y*z^5*w^11-2756880*x*y*z^4*w^12-235900*x*y*z^3*w^13+779280*x*y*z^2*w^14-674260*x*y*z*w^15+783390*x*y*w^16+3953255*y^2*z^16-37022030*y^2*z^15*w+135828090*y^2*z^14*w^2-245812630*y^2*z^13*w^3+234251150*y^2*z^12*w^4-121340790*y^2*z^11*w^5-10225470*y^2*z^10*w^6+65064770*y^2*z^9*w^7-34799220*y^2*z^8*w^8-61492490*y^2*z^7*w^9+9558510*y^2*z^6*w^10-7377570*y^2*z^5*w^11-31509310*y^2*z^4*w^12+9048910*y^2*z^3*w^13+8109270*y^2*z^2*w^14-2148490*y^2*z*w^15-1248835*y^2*w^16+443982*z^17*w-3892933*z^16*w^2+12896822*z^15*w^3-19637910*z^14*w^4+12107502*z^13*w^5-2576346*z^12*w^6-12472690*z^11*w^7+4937762*z^10*w^8+6909202*z^9*w^9-2027780*z^8*w^10-3647198*z^7*w^11+2828638*z^6*w^12-1952326*z^5*w^13-5040566*z^4*w^14+1669274*z^3*w^15+1443350*z^2*w^16-586376*z*w^17-249767*w^18);

// Map from the canonical model to the plane model of modular curve with label 60.108.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [5*x^6-30*x^5*y+25*x^4*y^2+6*x^4*z^2+60*x^3*y^3-16*x^3*y*z^2+20*x^2*y^4+10*x^2*y^2*z^2+x^2*z^4-4*x*y^3*z^2-2*x*y*z^4+4*y^4*z^2+y^2*z^4];
