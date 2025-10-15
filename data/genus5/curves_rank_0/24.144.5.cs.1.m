
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.82

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 5], [5, 6, 6, 5], [7, 9, 18, 7], [19, 0, 12, 23], [23, 21, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.b.1", "24.48.1.eo.1", "24.72.1.y.1", "24.72.1.by.1", "24.72.3.ge.1", "24.72.3.hd.1", "24.72.3.qm.1", "24.72.3.tq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z^2-w^2,y*z+z^2-y*w+z*w+w^2+z*t+w*t+t^2,6*x^2+y^2+y*z-y*w];

// Singular plane model
model_1 := [144*x^8+192*x^6*y^2+40*x^4*y^4-16*x^2*y^6-48*x^2*y^4*z^2+y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1211114832*y*w^17+3758470864*y*w^16*t-93348400*y*w^15*t^2-13579217536*y*w^14*t^3-16761577296*y*w^13*t^4+5240019872*y*w^12*t^5+28306552896*y*w^11*t^6+23394743888*y*w^10*t^7-215671008*y*w^9*t^8-15391741328*y*w^8*t^9-14284465104*y*w^7*t^10-6977269920*y*w^6*t^11-2023123664*y*w^5*t^12-327554592*y*w^4*t^13-21427072*y*w^3*t^14+701840*y*w^2*t^15+102000*y*w*t^16-1304510233*z^2*w^16-3777822400*z^2*w^15*t+1274578776*z^2*w^14*t^2+15292999216*z^2*w^13*t^3+14052333652*z^2*w^12*t^4-12656137200*z^2*w^11*t^5-30054378632*z^2*w^10*t^6-14312811072*z^2*w^9*t^7+9762812694*z^2*w^8*t^8+15822506336*z^2*w^7*t^9+8855880952*z^2*w^6*t^10+2575109904*z^2*w^5*t^11+375193028*z^2*w^4*t^12+16787568*z^2*w^3*t^13-1372920*z^2*w^2*t^14-92000*z^2*w*t^15+875*z^2*t^16-794320010*z*w^17-3394871684*z*w^16*t-2548727536*z*w^15*t^2+9990157264*z*w^14*t^3+21677343640*z*w^13*t^4+5776947800*z*w^12*t^5-27858809872*z*w^11*t^6-35753289856*z*w^10*t^7-8932397588*z*w^9*t^8+17093382896*z*w^8*t^9+19993181264*z*w^7*t^10+10384925104*z*w^6*t^11+2989583624*z*w^5*t^12+454600328*z*w^4*t^13+24807472*z*w^3*t^14-1317440*z*w^2*t^15-126050*z*w*t^16+500*z*t^17-972311257*w^18-3452570484*w^17*t-1717470252*w^16*t^2+9671443472*w^15*t^3+18822029892*w^14*t^4+6993630440*w^13*t^5-20063647936*w^12*t^6-33475546160*w^11*t^7-18249038202*w^10*t^8+8051241072*w^9*t^9+20537532088*w^8*t^10+15941150224*w^7*t^11+6886865604*w^6*t^12+1733553464*w^5*t^13+228736720*w^4*t^14+8992944*w^3*t^15-857845*w^2*t^16-53500*w*t^17+500*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^3*(1211114832*y*w^14+6638405920*y*w^13*t+16320084320*y*w^12*t^2+23873638712*y*w^11*t^3+23186531920*y*w^10*t^4+15721826056*y*w^9*t^5+7572544224*y*w^8*t^6+2570537456*y*w^7*t^7+594697040*y*w^6*t^8+87213232*y*w^5*t^9+6784704*y*w^4*t^10+88024*y*w^3*t^11-22000*y*w^2*t^12-984*y*w*t^13-1304510233*z^2*w^13-6879844213*z^2*w^12*t-15761390094*z^2*w^11*t^2-20586621510*z^2*w^10*t^3-16911481017*z^2*w^9*t^4-9086097789*z^2*w^8*t^5-3211527836*z^2*w^7*t^6-728385772*z^2*w^6*t^7-98317683*z^2*w^5*t^8-6226903*z^2*w^4*t^9+62714*z^2*w^3*t^10+27138*z^2*w^2*t^11+757*z^2*w*t^12-7*z^2*t^13-794320010*z*w^14-5283701582*z*w^13*t-15524717032*z*w^12*t^2-26519711692*z*w^11*t^3-29168671918*z*w^10*t^4-21609332306*z*w^9*t^5-10954481524*z*w^8*t^6-3777592744*z*w^7*t^7-860007782*z*w^6*t^8-120254866*z*w^5*t^9-8446816*z*w^4*t^10-21452*z*w^3*t^11+31582*z*w^2*t^12+1138*z*w*t^13-4*z*t^14-972311257*w^15-5764649553*w^14*t-15929385930*w^13*t^2-27345131726*w^12*t^3-32440010085*w^11*t^4-27702386269*w^10*t^5-17154313084*w^9*t^6-7612601680*w^8*t^7-2358070251*w^7*t^8-486822195*w^6*t^9-61148898*w^5*t^10-3596750*w^4*t^11+52889*w^3*t^12+16337*w^2*t^13+440*w*t^14-4*t^15));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [144*x^8+192*x^6*y^2+40*x^4*y^4-16*x^2*y^6-48*x^2*y^4*z^2+y^8+36*y^4*z^4];
