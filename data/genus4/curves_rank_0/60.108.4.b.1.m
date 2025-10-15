
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.108.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 30I4
// Rouse-Sutherland-Zureick-Brown label: 60.108.4.13

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 10, 11], [3, 10, 4, 51], [11, 20, 2, 13], [33, 25, 32, 39], [47, 5, 16, 17], [53, 40, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 10], [3, 8], [5, 4]];
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
covers := ["30.54.2.a.1", "60.36.0.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+15*y^2-z^2-w^2,15*x^3+30*x^2*y-30*x*y^2-15*y^3-x*z^2+2*x*z*w+2*y*z*w+y*w^2];

// Singular plane model
model_1 := [5*x^6+30*x^5*y+25*x^4*y^2-18*x^4*z^2-60*x^3*y^3-48*x^3*y*z^2+20*x^2*y^4-30*x^2*y^2*z^2+9*x^2*z^4-12*x*y^3*z^2+18*x*y*z^4-12*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(45069682950*x*y*z^16+194561603700*x*y*z^15*w+446156470800*x*y*z^14*w^2+862981705500*x*y*z^13*w^3+1305652035600*x*y*z^12*w^4+1646788713300*x*y*z^11*w^5+1794517233600*x*y*z^10*w^6+1634025630300*x*y*z^9*w^7+1329612853500*x*y*z^8*w^8+862937015100*x*y*z^7*w^9+538899176400*x*y*z^6*w^10+219481643700*x*y*z^5*w^11+115970011200*x*y*z^4*w^12+15553333500*x*y*z^3*w^13+13383842400*x*y*z^2*w^14-2133677100*x*y*z*w^15+766162350*x*y*w^16+45622616025*y^2*z^16+279548896650*y^2*z^15*w+777841278750*y^2*z^14*w^2+1622207795250*y^2*z^13*w^3+2646884865450*y^2*z^12*w^4+3547998562050*y^2*z^11*w^5+3945915912150*y^2*z^10*w^6+3782599070250*y^2*z^9*w^7+2964372187500*y^2*z^8*w^8+2104259437950*y^2*z^7*w^9+1102728116250*y^2*z^6*w^10+602611543350*y^2*z^5*w^11+165455235750*y^2*z^4*w^12+85649637750*y^2*z^3*w^13+531256050*y^2*z^2*w^14+6074842350*y^2*z*w^15-602719125*y^2*w^16-2038431744*z^18-15341240166*z^17*w-51117682303*z^16*w^2-125398265938*z^15*w^3-239973772770*z^14*w^4-376374373146*z^13*w^5-498576043374*z^12*w^6-562523398042*z^11*w^7-548545224922*z^10*w^8-458572763870*z^9*w^9-333604364588*z^8*w^10-204471651062*z^7*w^11-108680781446*z^6*w^12-46510900606*z^5*w^13-16807100930*z^4*w^14-4593851038*z^3*w^15-855290302*z^2*w^16-169412516*z*w^17+8330779*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(6659730*x*y*z^16-56934300*x*y*z^15*w+184811040*x*y*z^14*w^2-292026900*x*y*z^13*w^3+261070560*x*y*z^12*w^4-261405180*x*y*z^11*w^5-46818960*x*y*z^10*w^6+713580*x*y*z^9*w^7+76601700*x*y*z^8*w^8+173803020*x*y*z^7*w^9-14255040*x*y*z^6*w^10-135023580*x*y*z^5*w^11-8270640*x*y*z^4*w^12-707700*x*y*z^3*w^13+2337840*x*y*z^2*w^14-2022780*x*y*z*w^15+2350170*x*y*w^16-11859765*y^2*z^16+111066090*y^2*z^15*w-407484270*y^2*z^14*w^2+737437890*y^2*z^13*w^3-702753450*y^2*z^12*w^4+364022370*y^2*z^11*w^5+30676410*y^2*z^10*w^6-195194310*y^2*z^9*w^7+104397660*y^2*z^8*w^8+184477470*y^2*z^7*w^9-28675530*y^2*z^6*w^10+22132710*y^2*z^5*w^11+94527930*y^2*z^4*w^12-27146730*y^2*z^3*w^13-24327810*y^2*z^2*w^14+6445470*y^2*z*w^15+3746505*y^2*w^16+443982*z^17*w-3892933*z^16*w^2+12896822*z^15*w^3-19637910*z^14*w^4+12107502*z^13*w^5-2576346*z^12*w^6-12472690*z^11*w^7+4937762*z^10*w^8+6909202*z^9*w^9-2027780*z^8*w^10-3647198*z^7*w^11+2828638*z^6*w^12-1952326*z^5*w^13-5040566*z^4*w^14+1669274*z^3*w^15+1443350*z^2*w^16-586376*z*w^17-249767*w^18);

// Map from the canonical model to the plane model of modular curve with label 60.108.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [5*x^6+30*x^5*y+25*x^4*y^2-18*x^4*z^2-60*x^3*y^3-48*x^3*y*z^2+20*x^2*y^4-30*x^2*y^2*z^2+9*x^2*z^4-12*x*y^3*z^2+18*x*y*z^4-12*y^4*z^2+9*y^2*z^4];
