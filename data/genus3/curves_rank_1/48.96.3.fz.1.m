
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fz.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.15

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 13, 24, 47], [9, 8, 8, 9], [23, 17, 16, 5], [23, 27, 32, 17], [47, 44, 0, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.n.1", "48.48.1.g.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-z^2*t+z*w*t-y*t^2-w*t^2,y*z*w-z^2*w+z*w^2-y*w*t-w^2*t,y*z^2-z^3+z^2*w-y*z*t-z*w*t,y^2*z-y*z^2+y*z*w-y^2*t-y*w*t,2*y^2*z+y^2*t+y*z*t+y*w*t-y*t^2,2*y*z*t+y*t^2+z*t^2+w*t^2-t^3,2*y*z*w+y*w*t+z*w*t+w^2*t-w*t^2,2*y*z^2+y*z*t+z^2*t+z*w*t-z*t^2,x*y*z-x*z^2+x*z*w-x*y*t-x*w*t,2*x*y*z+x*y*t+x*z*t+x*w*t-x*t^2,2*x^2*y-2*x^2*z+2*x^2*w-y^2*w-y*z*w-y*w^2+2*x^2*t-2*y^2*t-z^2*t+y*w*t-z*w*t+y*t^2+z*t^2,3*y^3-y^2*z+4*y^2*w-y*z*w+y*w^2+y*z*t,2*x^2*y+2*x^2*z-2*y^2*z-y*z^2+2*x^2*w-y^2*w-y*z*w-y*w^2+z^2*t-z*w*t-y*t^2-z*t^2+t^3,3*y^3-y^2*z+y^2*w-3*y*w^2+z*w^2-w^3+y*z*t-z*w*t,3*x*y^2-x*y*z+4*x*y*w-x*z*w+x*w^2+x*z*t,4*x^2*y-3*y^3-4*x^2*z+y^2*z+y*z^2+3*y^2*w-y*z*w+z^2*w-y*w^2-w^3-2*x^2*t+2*y^2*t-z^2*t-y*w*t+z*w*t+y*t^2-z*t^2-w*t^2];

// Singular plane model
model_1 := [12*x^5*y^2+4*x^6*z-30*x^4*y^2*z-12*x^5*z^2+24*x^3*y^2*z^2+22*x^4*z^3-6*x^2*y^2*z^3-24*x^3*z^4+16*x^2*z^5-6*x*z^6+z^7];

// Weierstrass model
model_2 := [6*x^8+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(424673280*x^14-23887872*x^12*t^2-44491161600*x^10*t^4+2472394752*x^8*t^6+1559397484800*x^6*t^8-84636585072*x^4*t^10-18469601311680*x^2*t^12-2357455937536*y*w^13-6685440361472*y*w^12*t-8049064271872*y*w^11*t^2-13220822392320*y*w^10*t^3+1187268567040*y*w^9*t^4+10119287996544*y*w^8*t^5+37263278105088*y*w^7*t^6+833286151399392*y*w^6*t^7-868487581585056*y*w^5*t^8-5666316627386456*y*w^4*t^9+18400303416853040*y*w^3*t^10-10799364910455032*y*w^2*t^11-18876019285678512*y*w*t^12+17967364332769274*y*t^13+784730699776*z*w^13+1473861319680*z*w^12*t-147791731712*z*w^11*t^2-1263075981824*z*w^10*t^3+12902530043136*z*w^9*t^4-21183309464448*z*w^8*t^5-517818654107712*z*w^7*t^6+1317533936914656*z*w^6*t^7+3116317357847280*z*w^5*t^8-17668978183105144*z*w^4*t^9+22707202480795392*z*w^3*t^10+4392793872858344*z*w^2*t^11-27976102324852060*z*w*t^12+14841174509355426*z*t^13-785819090944*w^14-2227390137344*w^13*t-3105500553728*w^12*t^2-4961566874112*w^11*t^3+1957964497920*w^10*t^4-14418263548288*w^9*t^5+7221100418304*w^8*t^6+757376873889888*w^7*t^7-1219318336850592*w^6*t^8-5187564049982840*w^5*t^9+20338887697580036*w^4*t^10-18594560182117648*w^3*t^11-12210788459652408*w^2*t^12+25808990098840134*w*t^13-9431513998247315*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^2*(2211840*x^10*t^2-124416*x^8*t^4+4665600*x^6*t^6-419904*x^4*t^8+14565420*x^2*t^10+15116544*y*w^10*t-1672928512*y*w^9*t^2-657585792*y*w^8*t^3-24646246272*y*w^7*t^4+59932536384*y*w^6*t^5-192235679712*y*w^5*t^6+246031263216*y*w^4*t^7-236175222360*y*w^3*t^8-155344268268*y*w^2*t^9+353069449992*y*w*t^10-386686291898*y*t^11-10077696*z*w^11+233466624*z*w^10*t-2010469376*z*w^9*t^2+16304919424*z*w^8*t^3-63456237824*z*w^7*t^4+179886260032*z*w^6*t^5-333519027008*z*w^5*t^6+365907857824*z*w^4*t^7-90250550864*z*w^3*t^8-378588918296*z*w^2*t^9+558872167864*z*w*t^10-319626343212*z*t^11+15116544*w^11*t-781052416*w^10*t^2+2036518272*w^9*t^3-22043875744*w^8*t^4+73443391040*w^7*t^5-208659965824*w^6*t^6+336199491056*w^5*t^7-334706489848*w^4*t^8-23638098292*w^3*t^9+419583041450*w^2*t^10-527895369876*w*t^11+202976062451*t^12));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12*x^5*y^2+4*x^6*z-30*x^4*y^2*z-12*x^5*z^2+24*x^3*y^2*z^2+22*x^4*z^3-6*x^2*y^2*z^3-24*x^3*z^4+16*x^2*z^5-6*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8*x*z^3+12*x*z^2*t-4*x*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z-t);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-6*z^8];
