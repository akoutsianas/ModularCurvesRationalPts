
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.ix.1

// Other names and/or labels
// Cummins-Pauli label: 24O5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.241

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 4, 23], [3, 4, 4, 15], [3, 20, 5, 21], [5, 2, 2, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 25], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.1.ev.1", "24.48.1.mk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+y*z-w*t,2*y^2-y*z+z^2+8*y*w+2*w^2+w*t-2*t^2,9*x^2+y*z+3*z^2-4*y*w+2*z*w+7*w^2-4*y*t-6*z*t-w*t+3*t^2];

// Singular plane model
model_1 := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+176*x^2*y^6-224*x^2*y^5*z+80*x^2*y^3*z^3+24*x^2*y^2*z^4-32*x^2*y*z^5+2*x^2*z^6+912*y^8-1344*y^7*z+912*y^6*z^2-1056*y^5*z^3+1212*y^4*z^4-720*y^3*z^5+156*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^11*3^3*(158850*y*w^12+814895344*y*w^11*t+9886077096*y*w^10*t^2-15833634656*y*w^9*t^3+15391971278*y*w^8*t^4+39859534976*y*w^7*t^5-52477159864*y*w^6*t^6+65186393696*y*w^5*t^7-125773349050*y*w^4*t^8+23096921936*y*w^3*t^9-59971035392*y*w^2*t^10+21115113632*y*w*t^11-999506966*y*t^12-177764*z^2*w^11+134884674*z^2*w^10*t+1445873008*z^2*w^9*t^2-2478765790*z^2*w^8*t^3+4940948240*z^2*w^7*t^4+4725600308*z^2*w^6*t^5-1870078672*z^2*w^5*t^6+4605116420*z^2*w^4*t^7-19732649212*z^2*w^3*t^8-5138663438*z^2*w^2*t^9-12262988656*z^2*w*t^10+708822466*z^2*t^11+434953*z*w^12+1925058*z*w^11*t-148639652*z*w^10*t^2-1043806426*z*w^9*t^3+1333137359*z*w^8*t^4-8809489156*z*w^7*t^5+1065022292*z*w^6*t^6-6891390580*z*w^5*t^7+10584814163*z*w^4*t^8+14434013866*z*w^3*t^9+12104982584*z*w^2*t^10+8232276742*z*w*t^11-505045755*z*t^12-177764*w^13+271152318*w^12*t+2893753472*w^11*t^2-4897790200*w^10*t^3+8851273812*w^9*t^4+15933395218*w^8*t^5+6100859368*w^7*t^6-1622363504*w^6*t^7-25729658564*w^5*t^8-55583055582*w^4*t^9-15932858312*w^3*t^10-17359162600*w^2*t^11+13590840980*w*t^12-703332626*t^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(3176106354*y*w^12+26183767676*y*w^11*t+67143549594*y*w^10*t^2+104393738396*y*w^9*t^3+119645899618*y*w^8*t^4+96224350120*y*w^7*t^5+52533743020*y*w^6*t^6+20320723048*y*w^5*t^7+5910053818*y*w^4*t^8+1253806108*y*w^3*t^9+160100906*y*w^2*t^10+7026268*y*w*t^11-340486*y*t^12+484879466*z^2*w^11+3717203571*z^2*w^10*t+9197691212*z^2*w^9*t^2+13118878687*z^2*w^8*t^3+13791942652*z^2*w^7*t^4+10471932238*z^2*w^6*t^5+5262781072*z^2*w^5*t^6+1697608558*z^2*w^4*t^7+366626722*z^2*w^3*t^8+59634611*z^2*w^2*t^9+7507588*z^2*w*t^10+503639*z^2*t^11+13918496*z*w^12-315158223*z*w^11*t-1946897437*z*w^10*t^2-4795481501*z*w^9*t^3-5878000034*z*w^8*t^4-4685680694*z*w^7*t^5-2847329270*z*w^6*t^6-1255451978*z*w^5*t^7-344196938*z*w^4*t^8-47840551*z*w^3*t^9-1668821*z*w^2*t^10+170243*z*w*t^11+975447380*w^13+7478662182*w^12*t+17943391276*w^11*t^2+20453328310*w^10*t^3+13090384872*w^9*t^4-336299254*w^8*t^5-13626549112*w^7*t^6-16124352172*w^6*t^7-9388545028*w^5*t^8-3187695306*w^4*t^9-704556676*w^3*t^10-117254666*w^2*t^11-15015176*w*t^12-1007278*t^13);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.ix.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4-4*x^4*y^2*z^2+x^4*z^4+176*x^2*y^6-224*x^2*y^5*z+80*x^2*y^3*z^3+24*x^2*y^2*z^4-32*x^2*y*z^5+2*x^2*z^6+912*y^8-1344*y^7*z+912*y^6*z^2-1056*y^5*z^3+1212*y^4*z^4-720*y^3*z^5+156*y^2*z^6+9*z^8];
