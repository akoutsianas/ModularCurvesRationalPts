
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 19, 5, 2], [25, 3, 21, 28], [29, 1, 26, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '6.12.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.c.1", "15.36.1.a.1", "30.36.1.q.1", "30.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,5*x*y+y^2+x*z+y*z+t^2,7*x^2+x*y+x*z+2*y*z+z^2+3*x*w-3*y*w-3*z*w+3*w^2+t^2];

// Singular plane model
model_1 := [1872*x^8-648*x^7*y+1161*x^6*y^2-1512*x^6*z^2-270*x^5*y^3+270*x^5*y*z^2+225*x^4*y^4-144*x^4*y^2*z^2-3*x^4*z^4+90*x^3*y^3*z^2-21*x^2*y^2*z^4+126*x^2*z^6-6*x*y*z^6+13*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(2005690046778300*x*z*w^7+5834283444635499*x*z*w^5*t^2+8443752522636690*x*z*w^3*t^4+4017087763907463*x*z*w*t^6+34170475320000*x*w^8+666128115978745*x*w^6*t^2+1138536072273600*x*w^4*t^4+1173428323846065*x*w^2*t^6+446606311667670*x*t^8+1674221364172395*y*z*w^7+3022425857868417*y*z*w^5*t^2+2139939647762805*y*z*w^3*t^4+343644552837999*y*z*w*t^6-1428408824093025*y*w^8-3181172498403515*y*w^6*t^2-4000206462835275*y*w^4*t^4-2711496252746925*y*w^2*t^6-599729125475340*y*t^8+218529204947550*z^3*w^6+176612783112990*z^3*w^4*t^2-194593492533510*z^3*w^2*t^4+12760289316810*z^3*t^6-25805002514490*z^2*w^7+734216662850265*z^2*w^5*t^2+1100430898365960*z^2*w^3*t^4-102815987577975*z^2*w*t^6+18932879894490*z*w^8-293987291043250*z*w^6*t^2+683300234948940*z*w^4*t^4+1655112742615710*z*w^2*t^6+282476247311790*z*t^8+10308183930000*w^9+316011456982605*w^7*t^2+501610223415987*w^5*t^4+731263204849275*w^3*t^6+503855402649669*w*t^8);
//   Coordinate number 1:
map_0_coord_1 := 7^6*(137606700*x*z*w^7-713863017*x*z*w^5*t^2+2655946314*x*z*w^3*t^4-938045529*x*z*w*t^6+39326665*x*w^6*t^2-661050180*x*w^4*t^4+1266472125*x*w^2*t^6+93609810*x*t^8+15468075*y*z*w^7-836423091*y*z*w^5*t^2+1843837317*y*z*w^3*t^4+358120683*y*z*w*t^6-84271425*y*w^8+1381142665*y*w^6*t^2-1836753975*y*w^4*t^4-1472550165*y*w^2*t^6-105299460*y*t^8-8418690*z^3*w^6+38300850*z^3*w^4*t^2+322798770*z^3*w^2*t^4-27641250*z^3*t^6+25256070*z^2*w^7-77931315*z^2*w^5*t^2-1264470480*z^2*w^3*t^4+99700065*z^2*w*t^6-25256070*z*w^8+40498010*z*w^6*t^2+1392087060*z*w^4*t^4+371571030*z*w^2*t^6+32411610*z*t^8+16854285*w^7*t^2-279118161*w^5*t^4+390040947*w^3*t^6-71287047*w*t^8);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(-x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1872*x^8-648*x^7*y+1161*x^6*y^2-1512*x^6*z^2-270*x^5*y^3+270*x^5*y*z^2+225*x^4*y^4-144*x^4*y^2*z^2-3*x^4*z^4+90*x^3*y^3*z^2-21*x^2*y^2*z^4+126*x^2*z^6-6*x*y*z^6+13*z^8];
