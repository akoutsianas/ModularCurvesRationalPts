
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.47

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 46, 48, 53], [31, 40, 48, 19], [31, 48, 12, 13], [55, 38, 36, 43], [59, 50, 48, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.24.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "20.24.0.c.1", "60.48.1.a.1", "60.48.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+z^2*w-x*z*t-y*z*t,y^2*w+y*z*w-x*y*t-y^2*t,y*w*t+z*w*t-x*t^2-y*t^2,y*w^2+z*w^2-x*w*t-y*w*t,x*y*w+x*z*w-x^2*t-x*y*t,2*x*y*w+y^2*w-2*x*z*w+z^2*w+2*x*y*t-y*z*t,3*x^2*y-y^3+2*x^2*z+y^2*z-x*z^2-z*w^2+y*w*t,2*x^2*y+5*x*y^2+y^3-2*x^2*z-y^2*z+x*z^2,2*x^2*y+y^3-2*x^2*z-5*x*y*z-y^2*z+x*z^2+z*w*t-y*t^2,5*y^3-5*y*z^2-y*w^2-z*w^2+x*w*t-2*y*w*t+z*w*t+x*t^2-2*y*t^2,x^2*y-2*y^3-6*x^2*z+2*y^2*z+3*x*z^2+2*y*w^2-z*w^2+y*w*t+x*t^2,10*x^2*w+3*x*y*w-x*z*w-3*y*z*w-z^2*w-2*w^3+4*x^2*t-3*x*y*t+y^2*t-3*x*z*t+y*z*t-w^2*t,10*x^3+3*x^2*y-5*x*y^2-y^3-3*x^2*z+y^2*z-x*z^2-2*x*w^2-y*w^2+z*w^2-x*t^2,3*x^2*y+4*y^3+2*x^2*z+y^2*z+9*x*z^2-5*z^3-2*y*w^2+z*w^2-2*y*w*t-z*w*t-y*t^2-z*t^2,x*y*w-2*y^2*w-3*x*z*w-5*y*z*w-z^2*w+x^2*t-4*x*y*t-2*y^2*t-8*x*z*t+y*z*t+5*z^2*t+2*w*t^2+t^3,3*x*y*w+3*y^2*w+7*x*z*w+y*z*w-4*z^2*w+5*x^2*t+4*x*y*t+y^2*t-2*x*z*t-y*z*t-2*w^2*t-w*t^2];

// Singular plane model
model_1 := [20*x^5*y^2-100*x^3*y^4-40*x^4*y^2*z+100*x^2*y^4*z-x^5*z^2-40*x^3*y^2*z^2+100*x*y^4*z^2-3*x^4*z^3+120*x^2*y^2*z^3-100*y^4*z^3+5*x^3*z^4+40*x*y^2*z^4+15*x^2*z^5-100*y^2*z^5-8*x*z^6-16*z^7];

// Weierstrass model
model_2 := [x^4*y-87*x^4*z^4+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(546652767150*x*z*t^12-104757500000*y^2*z^12-240611000000*y^2*z^10*t^2-226219800000*y^2*z^8*t^4-111304350000*y^2*z^6*t^6-31396360000*y^2*z^4*t^8-5425117600*y^2*z^2*t^10-213936726425*y^2*t^12+102400000000*y*z^13+287191500000*y*z^11*t^2+326599000000*y*z^9*t^4+194391180000*y*z^7*t^6+63306739000*y*z^5*t^8+10021929700*y*z^3*t^10+486557443110*y*z*t^12-202500000*z^14-21614000000*z^12*t^2-47891000000*z^10*t^4-44386760000*z^8*t^6-22798780000*z^6*t^8-7476428200*z^4*t^10+40936407040*z^2*w^12-169502965760*z^2*w^11*t+35812966400*z^2*w^10*t^2-137162055680*z^2*w^9*t^3-137738874880*z^2*w^8*t^4-144809333760*z^2*w^7*t^5-153057374080*z^2*w^6*t^6-205616959840*z^2*w^5*t^7-223357263120*z^2*w^4*t^8-261235695080*z^2*w^3*t^9-297421281520*z^2*w^2*t^10-345557031350*z^2*w*t^11+29169663355*z^2*t^12-134217728*w^14-134217728*w^13*t-2147483648*w^12*t^2+3307765760*w^11*t^3+15267930112*w^10*t^4+15867834368*w^9*t^5+25312901632*w^8*t^6+39795484800*w^7*t^7+42861625376*w^6*t^8+51811818960*w^5*t^9+60663195128*w^4*t^10+71512190080*w^3*t^11+81858024702*w^2*t^12+40291252962*w*t^13+6008337511*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^4*(92610*x*z*t^8+50000*y^2*z^8+95000*y^2*z^6*t^2+67750*y^2*z^4*t^4+20650*y^2*z^2*t^6-35915*y^2*t^8+50000*y*z^9+90000*y*z^7*t^2+61500*y*z^5*t^4+18300*y*z^3*t^6+85590*y*z*t^8-10000*z^8*t^2-16000*z^6*t^4-9300*z^4*t^6-10240*z^2*w^8-25600*z^2*w^7*t-14080*z^2*w^6*t^2-39680*z^2*w^5*t^3-35680*z^2*w^4*t^4-46520*z^2*w^3*t^5-50710*z^2*w^2*t^6-60670*z^2*w*t^7+4485*z^2*t^8+8192*w^10+8192*w^9*t+8704*w^8*t^2+7680*w^7*t^3+8480*w^6*t^4+8352*w^5*t^5+10432*w^4*t^6+12292*w^3*t^7+14076*w^2*t^8+7258*w*t^9+1157*t^10));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [20*x^5*y^2-100*x^3*y^4-40*x^4*y^2*z+100*x^2*y^4*z-x^5*z^2-40*x^3*y^2*z^2+100*x*y^4*z^2-3*x^4*z^3+120*x^2*y^2*z^3-100*y^4*z^3+5*x^3*z^4+40*x*y^2*z^4+15*x^2*z^5-100*y^2*z^5-8*x*z^6-16*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^6*t-w^5*t^2-7/4*w^4*t^3+17/8*w^3*t^4+1/8*w^2*t^5-23/32*w*t^6+3/16*t^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*z^2*w^22*t^4-25/2*z^2*w^21*t^5-25*z^2*w^20*t^6+735/8*z^2*w^19*t^7+235/16*z^2*w^18*t^8-4205/16*z^2*w^17*t^9+9095/64*z^2*w^16*t^10+45075/128*z^2*w^15*t^11-98945/256*z^2*w^14*t^12-5715/32*z^2*w^13*t^13+437885/1024*z^2*w^12*t^14-139595/2048*z^2*w^11*t^15-912315/4096*z^2*w^10*t^16+504805/4096*z^2*w^9*t^17+677305/16384*z^2*w^8*t^18-1793495/32768*z^2*w^7*t^19+125715/16384*z^2*w^6*t^20+1190105/131072*z^2*w^5*t^21-1055225/262144*z^2*w^4*t^22-325/32768*z^2*w^3*t^23+12645/32768*z^2*w^2*t^24-405/4096*z^2*w*t^25+135/16384*z^2*t^26-63/25*w^24*t^4+201/25*w^23*t^5+457/50*w^22*t^6-1446/25*w^21*t^7+1067/50*w^20*t^8+63033/400*w^19*t^9-135877/800*w^18*t^10-58013/320*w^17*t^11+2377367/6400*w^16*t^12+97691/6400*w^15*t^13-78179/200*w^14*t^14+4513719/25600*w^13*t^15+20368679/102400*w^12*t^16-19128221/102400*w^11*t^17-5488101/204800*w^10*t^18+35422261/409600*w^9*t^19-3953873/204800*w^8*t^20-3802511/204800*w^7*t^21+32022721/3276800*w^6*t^22+5854781/6553600*w^5*t^23-44189423/26214400*w^4*t^24+943183/3276800*w^3*t^25+275499/3276800*w^2*t^26-28539/819200*w*t^27+5697/1638400*t^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/2*z^3*w^4-5/2*z^3*w^3*t+5/8*z^3*w*t^3-5/32*z^3*t^4-2*z*w^6+7/2*z*w^5*t-11/4*z*w^3*t^3+3/4*z*w^2*t^4+19/32*z*w*t^5-7/32*z*t^6);
// Codomain equation:
map_2_codomain := [x^4*y-87*x^4*z^4+y^2+y*z^4-156*z^8];
