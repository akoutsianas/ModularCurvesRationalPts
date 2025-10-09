
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.gq.2

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.113

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 8, 19], [7, 3, 8, 17], [13, 3, 8, 1], [13, 3, 20, 1], [17, 0, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
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
covers := ["12.48.0.c.1", "24.48.1.is.1", "24.48.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w-y*z*w+x*w*t,x^2*w+x*y*w-x*z*w+y*z*w+z^2*w+x*w*t-z*w*t,2*x*y^2-y^2*z+x*y*t,x^2*y-x*y^2-y^2*z-y*z^2+x^2*t-x*y*t+y*z*t,2*x*y*t-y*z*t+x*t^2,x^2*t+x*y*t-x*z*t+y*z*t+z^2*t+x*t^2-z*t^2,x^2*y+x*y^2+x*y*z+y^2*z+x*y*t+x*z*t-y*z*t,2*x^2*y-x*y*z+x^2*t,x^2*z+x*y*z-x*z^2+y*z^2+z^3+x*z*t-z^2*t,x^3+x^2*y-x^2*z+x*y*z+x*z^2+x^2*t-x*z*t,x*y*w+3*y^2*w+y*z*w+z*w*t-w*t^2,x*y*t+3*y^2*t+y*z*t+z*t^2-t^3,x*y^2+3*y^3+y^2*z+y*z*t-y*t^2,x^3-2*x^2*y+x*y^2+x^2*z-x*y*z+y^2*z-x*z^2-2*y*z^2+2*z^3-z*w^2+2*x^2*t+x*y*t-y*z*t-2*z^2*t,x*y^2-3*y^3-x^2*z+y^2*z+x*z^2-z^3+2*y*w^2+z*w^2-2*x^2*t-3*y^2*t-x*z*t+4*y*z*t-2*z^2*t+w^2*t+2*x*t^2+y*t^2+2*z*t^2+t^3,x^3+x^2*y-2*x*y^2+x*y*z-2*y^2*z+z^3+x*w^2-y*w^2-z*w^2-x^2*t+3*x*y*t+y*z*t-5*x*t^2-z*t^2];

// Singular plane model
model_1 := [15*x^5-36*x^3*y^2+12*x^4*z-54*x^2*y^2*z-2*x^3*z^2-30*x*y^2*z^2-4*x^2*z^3-6*y^2*z^3-x*z^4];

// Weierstrass model
model_2 := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4374000000000*x*z^13-5103000000000*x*z^12*t-280665000000000*x*z^11*t^2+1793826000000000*x*z^10*t^3-4219452000000000*x*z^9*t^4+5428782000000000*x*z^8*t^5-18042750000000000*x*z^7*t^6+53481767020272000*x*z^6*t^7-54164604070944000*x*z^5*t^8-1197241665167080800*x*z^4*t^9+6102427194020184552*x*z^3*t^10-3620099363857516350*x*z^2*t^11+3660318211284012768*x*z*t^12-1342485103243621000*x*t^13-11001315831440171688*y*z*t^12+135168000000000*y*t^13-6561000000000*z^14+82377000000000*z^13*t-299619000000000*z^12*t^2-152604000000000*z^11*t^3+3494826000000000*z^10*t^4-7403076000000000*z^9*t^5+12247589111040000*z^8*t^6-53964332999136000*z^7*t^7+188775334722816000*z^6*t^8+93296654051380560*z^5*t^9-7448235240678690960*z^4*t^10+18940353642734965794*z^3*t^11-677587320000*z^2*w^12+6533646538500*z^2*w^10*t^2-372712090746000*z^2*w^8*t^4+25440503412249510*z^2*w^6*t^6-103836757565691966*z^2*w^4*t^8+2253491847907069215*z^2*w^2*t^10-17897031174284271738*z^2*t^12-774551289000*z*w^12*t+76630354284000*z*w^10*t^3-2860527502904220*z*w^8*t^5-12349084993091460*z*w^6*t^7+303088425827529978*z*w^4*t^9-3163002551739211572*z*w^2*t^11+6183113267341896344*z*t^13+153773437500*w^14-2460375000000*w^12*t^2+17880425185500*w^10*t^4-120119567296500*w^8*t^6+1890669999674790*w^6*t^8+23210839624939740*w^4*t^10-145499448868943931*w^2*t^12+77824000000000*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*(2531250000*x*z^9*t^4+7171875000*x*z^8*t^5-145546875000*x*z^7*t^6+79464600000*x*z^6*t^7-1604102760000*x*z^5*t^8+18867249951000*x*z^4*t^9-8105297556600*x*z^3*t^10-70786933415910*x*z^2*t^11+8012395361584*x*z*t^12-894668147568*x*t^13-81574693135264*y*z*t^12-3796875000*z^10*t^4+32484375000*z^9*t^5-8737875000*z^8*t^6-81456750000*z^7*t^7-1548203805000*z^6*t^8-12005573187000*z^5*t^9+67071282309000*z^4*t^10-13898512922790*z^3*t^11+3000000*z^2*w^12+541550000*z^2*w^10*t^2+5098475000*z^2*w^8*t^4+20141999000*z^2*w^6*t^6+627290583800*z^2*w^4*t^8-15348024796705*z^2*w^2*t^10-80880165910626*z^2*t^12-34600000*z*w^12*t-1197980000*z*w^10*t^3+477373000*z*w^8*t^5+106244184000*z*w^6*t^7+1257516986210*z*w^4*t^9-11772014147292*z*w^2*t^11+41322680641416*z*t^13+25950000*w^10*t^4+1071960000*w^8*t^6+5700472125*w^6*t^8-80302401000*w^4*t^10-1645222681095*w^2*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.gq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [15*x^5-36*x^3*y^2+12*x^4*z-54*x^2*y^2*z-2*x^3*z^2-30*x*y^2*z^2-4*x^2*z^3-6*y^2*z^3-x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.gq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*y^3*w-9*y^2*w*t-5*y*w*t^2-w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2*y-t);
// Codomain equation:
map_2_codomain := [-6*x^7*z-30*x^6*z^2-42*x^5*z^3-60*x^4*z^4-42*x^3*z^5-30*x^2*z^6-6*x*z^7+y^2];
