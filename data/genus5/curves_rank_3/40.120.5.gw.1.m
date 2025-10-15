
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.gw.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.50

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 17, 38, 39], [21, 3, 12, 13], [29, 36, 2, 1], [37, 23, 12, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.d.1", "40.60.2.h.1", "40.60.3.ch.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w-y*w+x*t,2*x^2+2*x*y-2*y^2+z*w-2*z*t-t^2,6*x^2-4*x*y+4*y^2+z^2+z*w+w^2-w*t+t^2];

// Singular plane model
model_1 := [5*x^8+10*x^7*y-5*x^6*y^2-10*x^5*y^3-30*x^5*y*z^2+5*x^4*y^4+50*x^4*y^2*z^2+4*x^4*z^4-40*x^3*y^3*z^2-12*x^3*y*z^4+20*x^2*y^4*z^2+16*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(262960650*y^2*w^13-4690747560*y^2*w^12*t+39469951460*y^2*w^11*t^2-206926474500*y^2*w^10*t^3+751985294000*y^2*w^9*t^4-1993803455350*y^2*w^8*t^5+3952664584200*y^2*w^7*t^6-5902684720000*y^2*w^6*t^7+6591419361250*y^2*w^5*t^8-5370992501250*y^2*w^4*t^9+3034692214000*y^2*w^3*t^10-1069360207500*y^2*w^2*t^11+178226701250*y^2*w*t^12+176245488*z^2*w^13-3367428285*z^2*w^12*t+30502749174*z^2*w^11*t^2-173171132320*z^2*w^10*t^3+686596539575*z^2*w^9*t^4-2005726455405*z^2*w^8*t^5+4438642788680*z^2*w^7*t^6-7531511029300*z^2*w^6*t^7+9797697155625*z^2*w^5*t^8-9652569651500*z^2*w^4*t^9+7002955556350*z^2*w^3*t^10-3545568428250*z^2*w^2*t^11+1124066047000*z^2*w*t^12-168820314125*z^2*t^13+59159997*z*w^14-995491287*z*w^13*t+7665733472*z*w^12*t^2-34903918076*z*w^11*t^3+99142496320*z*w^10*t^4-154538588840*z*w^9*t^5-20009569790*z*w^8*t^6+802001603080*z*w^7*t^7-2343351181425*z*w^6*t^8+4063873078625*z*w^5*t^9-4823604852700*z*w^4*t^10+4000087617100*z*w^3*t^11-2243553372375*z*w^2*t^12+772275970875*z*w*t^13-124257943500*z*t^14+57229830*w^15-1050530829*w^14*t+9182462836*w^13*t^2-50624043089*w^12*t^3+196675170371*w^11*t^4-570195254290*w^10*t^5+1275579461035*w^9*t^6-2247874831150*w^8*t^7+3160533184845*w^7*t^8-3570082475075*w^6*t^9+3242642872225*w^5*t^10-2348728078975*w^4*t^11+1323770916400*w^3*t^12-549628578875*w^2*t^13+149675617750*w*t^14-19923365875*t^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(350*y^2*w^13-3280*y^2*w^12*t+13180*y^2*w^11*t^2-24500*y^2*w^10*t^3+9000*y^2*w^9*t^4+40150*y^2*w^8*t^5-47800*y^2*w^7*t^6-50000*y^2*w^6*t^7+173750*y^2*w^5*t^8-203750*y^2*w^4*t^9+137000*y^2*w^3*t^10-52500*y^2*w^2*t^11+8750*y^2*w*t^12+24*z^2*w^13-75*z^2*w^12*t-858*z^2*w^11*t^2+7540*z^2*w^10*t^3-26675*z^2*w^9*t^4+52245*z^2*w^8*t^5-59120*z^2*w^7*t^6+33700*z^2*w^6*t^7+1875*z^2*w^5*t^8-19000*z^2*w^4*t^9+15050*z^2*w^3*t^10-5250*z^2*w^2*t^11+500*z^2*w*t^12+125*z^2*t^13-89*z*w^14+1439*z*w^13*t-10944*z*w^12*t^2+48792*z*w^11*t^3-137840*z*w^10*t^4+258360*z*w^9*t^5-336290*z*w^8*t^6+328280*z*w^7*t^7-271675*z*w^6*t^8+209875*z*w^5*t^9-148100*z*w^4*t^10+85800*z*w^3*t^11-34125*z*w^2*t^12+7125*z*w*t^13-500*z*t^14+10*w^15-147*w^14*t+588*w^13*t^2+433*w^12*t^3-10307*w^11*t^4+38690*w^10*t^5-83915*w^9*t^6+124750*w^8*t^7-127105*w^7*t^8+74675*w^6*t^9-1825*w^5*t^10-39425*w^4*t^11+38200*w^3*t^12-18125*w^2*t^13+3750*w*t^14-125*t^15);

// Map from the canonical model to the plane model of modular curve with label 40.120.5.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [5*x^8+10*x^7*y-5*x^6*y^2-10*x^5*y^3-30*x^5*y*z^2+5*x^4*y^4+50*x^4*y^2*z^2+4*x^4*z^4-40*x^3*y^3*z^2-12*x^3*y*z^4+20*x^2*y^4*z^2+16*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4];
