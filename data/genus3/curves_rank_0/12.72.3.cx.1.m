
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cx.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.7

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 9], [7, 0, 6, 5], [9, 1, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "12.36.1.ba.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-x*z*w+y*z*w-z^2*w+w*t^2,x^2*w-z^2*w+x*w^2+z*w^2+w^2*t+w*t^2,x^2*z-z^3+x*z*w+z^2*w+z*w*t+z*t^2,x*y^2+y^2*z-x*z^2-z^3+y*t^2+z*t^2,x*y*z-x*z^2+y*z^2-z^3+z*t^2,x^2*y-y*z^2+x*y*w+y*z*w+y*w*t+y*t^2,x^2*y-y*z^2+x*z*w+z^2*w+z*w*t+x*t^2,y*z*w-z^2*w-x*z*t+y*z*t-z*w*t,x^3-x^2*y+x^2*z-x*y*z+x^2*w+x*z*w+x*w*t,x^2*t-z^2*t+x*w*t+z*w*t+w*t^2+t^3,x*y*w-x*z*w-x^2*t+x*y*t-x*w*t,y*w^2-z*w^2-x*w*t+y*w*t-w^2*t,y^2*w-y*z*w-x*y*t+y^2*t-y*w*t,x^2*z+y^2*z+y*z^2-x^2*w+x*y*w-y^2*w-x*w^2+y*w^2+z*w^2-x*w*t-y*w*t+w^2*t-x*t^2-y*t^2-w*t^2,x^3+x*y^2+x^2*z+x*y*z+y^2*z+y*z^2-x^2*w-y^2*w-x*z*w+y*z*w+x*w^2+y*w^2-x*y*t-x*z*t-y*z*t-z*t^2+t^3,x*y^2-y^3+y^2*z-x*z^2-x^2*w+y^2*w-x*w^2-y*w^2+x^2*t+x*z*t+y*z*t-x*w*t+y*w*t-2*y*t^2+z*t^2-t^3];

// Singular plane model
model_1 := [3*x^6+18*x^4*y^2-x^2*y^4-30*x^3*y^2*z-2*x*y^4*z+48*x^2*y^2*z^2-y^4*z^2+6*x^3*z^3-30*x*y^2*z^3+18*y^2*z^4+3*z^6];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2+x^4*y+5*x^4*z^4-18*x^2*z^6+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3346110*x*z*w^9-6612516*x*z*w^8*t+22011750*x*z*w^7*t^2-13417812*x*z*w^6*t^3+26190081*x*z*w^5*t^4-16159824*x*z*w^4*t^5+20152476*x*z*w^3*t^6-18189324*x*z*w^2*t^7+18477630*x*z*w*t^8-18256638*x*z*t^9+3365793*x*w^10+3224610*x*w^9*t-12756204*x*w^8*t^2+3006720*x*w^7*t^3-31887594*x*w^6*t^4+5386419*x*w^5*t^5-19535607*x*w^4*t^6+8589222*x*w^3*t^7-10252539*x*w^2*t^8+8987676*x*w*t^9-9188566*x*t^10-18848*y^2*t^9+486*y*z^10-1701*y*z^9*t+972*y*z^8*t^2+1107*y*z^7*t^3-3321*y*z^6*t^4+5157*y*z^5*t^5-12519*y*z^4*t^6+41157*y*z^3*t^7-24489*y*z^2*t^8+18270594*y*z*t^9+9128348*y*t^10+486*z^11-729*z^10*t-891*z^9*t^2+2214*z^8*t^3-2889*z^7*t^4+351*z^6*t^5-7146*z^5*t^6+14013*z^4*t^7+24612*z^3*t^8-6606198*z^2*w^9+3345624*z^2*w^8*t-13426074*z^2*w^7*t^2+22002273*z^2*w^6*t^3-16191279*z^2*w^5*t^4+26175636*z^2*w^4*t^5-18251982*z^2*w^3*t^6+20163960*z^2*w^2*t^7-18282219*z^2*w*t^8+96539*z^2*t^9+3241377*z*w^10-6733530*z*w^9*t+26014122*z*w^8*t^2-32449248*z*w^7*t^3+40652523*z*w^6*t^4-36952362*z*w^5*t^5+32352426*z*w^4*t^6-29664378*z*w^3*t^7+27552795*z*w^2*t^8-27591354*z*w*t^9-67546*z*t^10+124416*w^11+3365793*w^10*t+287388*w^9*t^2+23085486*w^8*t^3-25561008*w^7*t^4+12113712*w^6*t^5-24946056*w^5*t^6+1977147*w^4*t^7-11329821*w^3*t^8+7436439*w^2*t^9-9186232*w*t^10-58502*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(18*x*z*w^3-36*x*z*w^2*t+16*x*z*w*t^2-236*x*z*t^3-9*x*w^4+37*x*w^2*t^2+258*x*w*t^3-57*x*t^4+29*y^2*t^3+18*y*z^4-63*y*z^3*t+36*y*z^2*t^2+214*y*z*t^3+117*y*t^4+18*z^5-27*z^4*t-33*z^3*t^2+54*z^2*w^3-188*z^2*w*t^2-41*z^2*t^3-9*z*w^4-108*z*w^3*t+151*z*w^2*t^2-198*z*w*t^3+22*z*t^4-9*w^4*t-162*w^3*t^2+211*w^2*t^3-52*w*t^4+61*t^5));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^6+18*x^4*y^2-x^2*y^4-30*x^3*y^2*z-2*x*y^4*z+48*x^2*y^2*z^2-y^4*z^2+6*x^3*z^3-30*x*y^2*z^3+18*y^2*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(33/70*x^5-3/5*x^4*y-41/140*x^4*t+33/70*x^3*y^2+103/140*x^3*y*t+1/70*x^3*t^2+33/70*x^2*y^3-36/35*x^2*y^2*t+3/70*x^2*y*t^2+3/140*x^2*t^3-3/5*x*y^4+103/140*x*y^3*t+3/70*x*y^2*t^2+3/70*x*y*t^3+33/70*y^5-41/140*y^4*t+1/70*y^3*t^2+3/140*y^2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-79/3500*x^20+4649/30625*x^19*y+652/6125*x^19*t-59984/214375*x^18*y^2-139618/214375*x^18*y*t+719/24500*x^18*t^2+810003/3001250*x^17*y^3+3107004/1500625*x^17*y^2*t+79029/857500*x^17*y*t^2+4/6125*x^17*t^3+272982/1500625*x^16*y^4-5566116/1500625*x^16*y^3*t-83208/1500625*x^16*y^2*t^2+10474/214375*x^16*y*t^3-1352523/1500625*x^15*y^5+5108526/1500625*x^15*y^4*t-178449/6002500*x^15*y^3*t^2+7438/300125*x^15*y^2*t^3+987747/857500*x^14*y^6+233724/214375*x^14*y^5*t+267201/857500*x^14*y^4*t^2-23068/300125*x^14*y^3*t^3-1251798/1500625*x^13*y^7-501408/60025*x^13*y^6*t-607128/1500625*x^13*y^5*t^2+128396/1500625*x^13*y^4*t^3-1254234/1500625*x^12*y^8+18675096/1500625*x^12*y^7*t-1715913/3001250*x^12*y^6*t^2+764/42875*x^12*y^5*t^3+2186789/1500625*x^11*y^9-12978408/1500625*x^11*y^8*t+963783/3001250*x^11*y^7*t^2-526024/1500625*x^11*y^6*t^3-3180992/1500625*x^10*y^10-2312/1225*x^10*y^9*t-1586064/1500625*x^10*y^8*t^2-205556/1500625*x^10*y^7*t^3+110534/1500625*x^9*y^11+2230852/214375*x^9*y^10*t-835621/600250*x^9*y^9*t^2-196036/1500625*x^9*y^8*t^3+2988429/6002500*x^8*y^12-17681592/1500625*x^8*y^11*t+46143/3001250*x^8*y^10*t^2-125176/214375*x^8*y^9*t^3-2719383/1500625*x^7*y^13+1731468/300125*x^7*y^12*t-1947504/1500625*x^7*y^11*t^2-653864/1500625*x^7*y^10*t^3+630096/1500625*x^6*y^14+542466/1500625*x^6*y^13*t-8904489/6002500*x^6*y^12*t^2-376648/1500625*x^6*y^11*t^3-760317/3001250*x^5*y^15-5418708/1500625*x^5*y^14*t-882513/6002500*x^5*y^13*t^2-640652/1500625*x^5*y^12*t^3-901086/1500625*x^4*y^16+35676/12005*x^4*y^15*t-164184/214375*x^4*y^14*t^2-544066/1500625*x^4*y^13*t^3+154941/1500625*x^3*y^17-2469162/1500625*x^3*y^16*t-4518477/6002500*x^3*y^15*t^2-244178/1500625*x^3*y^14*t^3-184129/1200500*x^2*y^18+107916/214375*x^2*y^17*t-364437/6002500*x^2*y^16*t^2-174124/1500625*x^2*y^15*t^3-9388/214375*x*y^19-4504/30625*x*y^18*t-37704/214375*x*y^17*t^2-21548/214375*x*y^16*t^3-878/30625*y^20+44/4375*y^19*t-4556/30625*y^18*t^2-1084/30625*y^17*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/35*x^5-1/7*x^4*y+41/70*x^4*t+2/35*x^3*y^2-103/70*x^3*y*t-1/35*x^3*t^2+2/35*x^2*y^3+72/35*x^2*y^2*t-3/35*x^2*y*t^2-3/70*x^2*t^3-1/7*x*y^4-103/70*x*y^3*t-3/35*x*y^2*t^2-3/35*x*y*t^3+2/35*y^5+41/70*y^4*t-1/35*y^3*t^2-3/70*y^2*t^3);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2+x^4*y+5*x^4*z^4-18*x^2*z^6+y^2+y*z^4+7*z^8];
