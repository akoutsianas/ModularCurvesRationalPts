
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.nr.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.571

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 50, 14, 39], [29, 25, 36, 53], [31, 50, 48, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.1.p.2", "30.72.1.j.2", "60.72.1.bv.1", "60.72.3.om.2", "60.72.3.ot.1", "60.72.3.rd.1", "60.72.3.yc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z+y*z,5*x^2-2*y^2+3*x*z-2*y*z-t^2,2*y^2-3*x*z+2*y*z+2*z^2+3*z*w+3*w^2+t^2];

// Singular plane model
model_1 := [10000*x^8+5250*x^7*y+1425*x^6*y^2+180*x^5*y^3+9*x^4*y^4-7250*x^6*z^2-2250*x^5*y*z^2-480*x^4*y^2*z^2-36*x^3*y^3*z^2+3425*x^4*z^4+570*x^3*y*z^4+69*x^2*y^2*z^4-970*x^2*z^6-66*x*y*z^6+124*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(5618230176503250685546875*x*w^17-430646020091708874609375*x*w^15*t^2-9010359508710239071875000*x*w^13*t^4-1405792503445214272500000*x*w^11*t^6+1549979284023522072000000*x*w^9*t^8-7508820365519447520000*x*w^7*t^10-182386132281709548864000*x*w^5*t^12-18813654530498761472000*x*w^3*t^14+101772956718784512000*x*w*t^16+1471721214783520768359375*z^2*w^16-11971238021241389690625000*z^2*w^14*t^2-4754689061373989285625000*z^2*w^12*t^4+3764328111507269728800000*z^2*w^10*t^6-683708825503452457800000*z^2*w^8*t^8-694539058371000571008000*z^2*w^6*t^10-18274958262723589056000*z^2*w^4*t^12+4002362487806905958400*z^2*w^2*t^14-3316564145660071936*z^2*t^16+6253269216585331014843750*z*w^17-8198416050484183347656250*z*w^15*t^2-9825784938826504928437500*z*w^13*t^4+4976840451894180748200000*z*w^11*t^6+854108226809433577800000*z*w^9*t^8-1114762870162000426752000*z*w^7*t^10-159797298314389620192000*z*w^5*t^12+3131402183971337113600*z*w^3*t^14+57581279818017693696*z*w*t^16+622429451266080329296875*w^18-5855439353249954070703125*w^16*t^2-5382862032400843715156250*w^14*t^4+1563847246220610181950000*w^12*t^6+1245712845092558494050000*w^10*t^8-365953308084870059232000*w^8*t^10-243102641459846603008000*w^6*t^12-22611833273581702886400*w^4*t^14+596793031571100112896*w^2*t^16-119162056042659840*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^16*5^2*7^4*(t^4*(703667250000*x*w^13+1381742043750*x*w^11*t^2+1137835046250*x*w^9*t^4+499834824300*x*w^7*t^6+121717878660*x*w^5*t^8+15194368350*x*w^3*t^10+726566610*x*w*t^12-208963293750*z^2*w^12-62883418500*z^2*w^10*t^2+246979955250*z^2*w^8*t^4+241050123720*z^2*w^6*t^6+90535443390*z^2*w^4*t^8+14746125660*z^2*w^2*t^10+540950102*z^2*t^12-313444940625*z*w^13-502827750*z*w^11*t^2+534516499125*z*w^9*t^4+488699874180*z*w^7*t^6+194384731905*z*w^5*t^8+39211907490*z*w^3*t^10+3395501403*z*w*t^12-313444940625*w^14+46408322250*w^12*t^2+649235128500*w^10*t^4+600200197380*w^8*t^6+250568347995*w^6*t^8+55660246110*w^4*t^10+6579839658*w^2*t^12+344005676*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.nr.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [10000*x^8+5250*x^7*y+1425*x^6*y^2+180*x^5*y^3+9*x^4*y^4-7250*x^6*z^2-2250*x^5*y*z^2-480*x^4*y^2*z^2-36*x^3*y^3*z^2+3425*x^4*z^4+570*x^3*y*z^4+69*x^2*y^2*z^4-970*x^2*z^6-66*x*y*z^6+124*z^8];
