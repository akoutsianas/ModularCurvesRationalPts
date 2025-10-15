
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.48.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 60.48.2.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 14, 27, 5], [9, 16, 7, 15], [11, 10, 29, 33], [39, 52, 40, 3], [41, 36, 45, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "60.12.0.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [15*x^2*w-15*x*y*w+z^2*w+z*w^2,15*x^2*z-15*x*y*z+z^3+z^2*w,15*x^2*y-15*x*y^2+y*z^2+y*z*w,15*x^3-15*x^2*y+x*z^2+x*z*w,30*x^3+30*x^2*y+30*x*y^2-3*y*z^2+x*z*w-5*y*z*w-2*y*w^2,45*x^2*z+60*x*y*z-15*y^2*z+z^3+15*x^2*w+15*x*y*w-30*y^2*w+3*z^2*w+z*w^2];

// Singular plane model
model_1 := [100*x^4*y-20*x^2*y^3+50*x^4*z-170*x^2*y^2*z-380*x^2*y*z^2-195*x^2*z^3-3*y^2*z^3-12*y*z^4-12*z^5];

// Weierstrass model
model_2 := [-36*x^6+108*x^5*z-75*x^4*z^2-30*x^3*z^3+50*x^2*z^4-17*x*z^5+y^2-14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4409798040720*x*y*w^8+5673428904150000*y^10-69493200265944000*y^6*w^4-185315200709184000*y^4*w^6-26051873996475495*y^2*z^8-192746821625376480*y^2*z^7*w-499890610891423710*y^2*z^6*w^2-535683456463943340*y^2*z^5*w^3-237368991354377820*y^2*z^4*w^4-18057710046779760*y^2*z^3*w^5+66911410619910360*y^2*z^2*w^6+33942911106986160*y^2*z*w^7+4148022019483200*y^2*w^8-280824687648540*z^10-1979522326991244*z^9*w-5188181036330943*z^8*w^2-6947714438373940*z^7*w^3-6511722347921378*z^6*w^4-4277067482067828*z^5*w^5-1916833784453756*z^4*w^6-605937289889248*z^3*w^7-121180143223224*z^2*w^8-9682651996416*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3^3*(15434280*x*y*w^8-466948881000*y^6*w^4-1245197016000*y^4*w^6-99504582975*y^2*z^8-474540770970*y^2*z^7*w-1129626033480*y^2*z^6*w^2-1503242186040*y^2*z^5*w^3-1299670763370*y^2*z^4*w^4-619437137760*y^2*z^3*w^5+183850387980*y^2*z^2*w^6+177140989560*y^2*z*w^7+24196729920*y^2*w^8-504008316*z^10-2020268628*z^9*w-4766750919*z^8*w^2-5430653830*z^7*w^3-4680958044*z^6*w^4-823560248*z^5*w^5+1132964798*z^4*w^6+404307784*z^3*w^7-514476*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 60.48.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [100*x^4*y-20*x^2*y^3+50*x^4*z-170*x^2*y^2*z-380*x^2*y*z^2-195*x^2*z^3-3*y^2*z^3-12*y*z^4-12*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/12*y^5+7/360*y^4*z+1/180*y^4*w+1/2160*y^3*z^2+1/1800*y^2*z^3+13/32400*y^2*z^2*w+1/16200*y^2*z*w^2-1/64800*y*z^4+1/486000*z^5+1/972000*z^4*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/288*y^15-13/19440*y^13*z^2-11/19440*y^13*z*w-1/12960*y^13*w^2-313/5598720*y^11*z^4-127/3499200*y^11*z^3*w-1/218700*y^11*z^2*w^2-449/279936000*y^9*z^6-599/629856000*y^9*z^5*w-143/1259712000*y^9*z^4*w^2-1633/75582720000*y^7*z^8-467/37791360000*y^7*z^7*w-53/37791360000*y^7*z^6*w^2-19/141717600000*y^5*z^10-83/1133740800000*y^5*z^9*w-1/141717600000*y^5*z^8*w^2-19/68024448000000*y^3*z^12-1/8503056000000*y^3*z^11*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(7/180*y^4*z+1/90*y^4*w+1/900*y^2*z^3+13/16200*y^2*z^2*w+1/8100*y^2*z*w^2+1/243000*z^5+1/486000*z^4*w);
// Codomain equation:
map_2_codomain := [-36*x^6+108*x^5*z-75*x^4*z^2-30*x^3*z^3+50*x^2*z^4-17*x*z^5+y^2-14*z^6];
