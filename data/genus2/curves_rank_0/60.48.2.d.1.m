
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.48.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 60.48.2.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 58, 57, 17], [13, 20, 9, 31], [23, 8, 3, 49], [23, 32, 6, 35], [41, 32, 6, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [3, 2], [5, 2]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.12.0.o.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "20.12.0.o.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^3-x^2*y+2*x*y^2+2*x^2*z+2*x*y*z-2*x*z^2-x^2*w+y^2*w+2*x*z*w-2*y*z*w-y*w^2,x^3+x^2*y-x*y^2-y^3+3*x^2*z-x*y*z+y^2*z+x*z^2+3*y*z^2-2*z^3+x^2*w-x*y*w-2*y^2*w-3*x*z*w-2*y*z*w+2*z^2*w,2*x^3+4*x^2*y-3*x*y^2+2*x^2*z+2*x*y*z-2*x*z^2+2*x^2*w+x*y*w-y^2*w-4*x*z*w+2*y*z*w+y*w^2,x^3+x^2*y-x*y^2-y^3-x^2*z-4*x*y*z+2*y^2*z-3*x*z^2-y*z^2+2*z^3+5*x^2*w+2*x*y*w-3*y^2*w+y*z*w+x*w^2+y*w^2-2*z*w^2,x^3+x^2*y-x*y^2-y^3+3*x^2*z-x*y*z+y^2*z+x*z^2+3*y*z^2-2*z^3+5*x^2*w+2*x*y*w-3*y^2*w+x*z*w+2*y*z*w-2*z^2*w+x*w^2+y*w^2-2*z*w^2,4*x^2*y+3*x*y^2-y^3+4*x*y*z+4*y^2*z-4*y*z^2+x*y*w+y^2*w-2*y*z*w];

// Singular plane model
model_1 := [6*x^5-2*x^4*y-5*x^3*y^2+x^2*y^3+60*x^4*z+50*x^3*y*z-20*x^2*y^2*z+60*x^3*z^2+190*x^2*y*z^2+165*x*y^2*z^2-45*y^3*z^2+300*x^2*z^3+450*x*y*z^3+150*x*z^4];

// Weierstrass model
model_2 := [-4*x^6+12*x^5*z+5*x^4*z^2-30*x^3*z^3+20*x^2*z^4-3*x*z^5+y^2+y*z^3-47*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*5*(156648285000*x*y*z^8+274835457000*x*y*z^7*w+246936820500*x*y*z^6*w^2+150592451400*x*y*z^5*w^3+56337099750*x*y*z^4*w^4+5030197200*x*y*z^3*w^5-5135167125*x*y*z^2*w^6-2027523960*x*y*z*w^7-231996960*x*y*w^8+292292550000*x*z^9+509289225000*x*z^8*w+456459951000*x*z^7*w^2+274394630700*x*z^6*w^3+107303189400*x*z^5*w^4+14277955050*x*z^4*w^5-8849437920*x*z^3*w^6-4517026155*x*z^2*w^7-700977240*x*z*w^8-24669360*x*w^9-14258375000*y^2*z^8+7020237000*y^2*z^7*w+41843155500*y^2*z^6*w^2+47945741400*y^2*z^5*w^3+33989969250*y^2*z^4*w^4+11380151700*y^2*z^3*w^5-898445115*y^2*z^2*w^6-1435284360*y^2*z*w^7-231996960*y^2*w^8+118927330000*y*z^9+243294551000*y*z^8*w+258165891000*y*z^7*w^2+172452951900*y*z^6*w^3+76096297800*y*z^5*w^4+14388325650*y*z^4*w^5-5068741860*y*z^3*w^6-3341819835*y*z^2*w^7-582529320*y*z*w^8-24669360*y*w^9-180689940000*z^10-392194590000*z^9*w-404625840000*z^8*w^2-266117189400*z^7*w^3-117143080200*z^6*w^4-22526594100*z^5*w^5+7010467380*z^4*w^6+4860993870*z^3*w^7+909630162*z^2*w^8+49338720*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(518625000*x*y*z^8-953100000*x*y*z^7*w-439413750*x*y*z^6*w^2+470097000*x*y*z^5*w^3+351874125*x*y*z^4*w^4+405737100*x*y*z^3*w^5-20740050*x*y*z^2*w^6-20820240*x*y*z*w^7+98841465*x*y*w^8+610215000*x*z^8*w-971880000*x*z^7*w^2-650558250*x*z^6*w^3+358371000*x*z^5*w^4+409542075*x*z^4*w^5+454774500*x*z^3*w^6-161568270*x*z^2*w^7+203740920*x*z*w^8+10438551*x*w^9+124600000*y^2*z^8-228975000*y^2*z^7*w-126866250*y^2*z^6*w^2+128547000*y^2*z^5*w^3+223124625*y^2*z^4*w^4-260811900*y^2*z^3*w^5+434228850*y^2*z^2*w^6-271013040*y^2*z*w^7+98972685*y^2*w^8-249200000*y*z^9+943565000*y*z^8*w-557865000*y*z^7*w^2-764642250*y*z^6*w^3+77355000*y*z^5*w^4+171871875*y*z^4*w^5+489134700*y*z^3*w^6-207261990*y*z^2*w^7+153702360*y*z*w^8+10438551*y*w^9-472830000*z^9*w+707295000*z^8*w^2+594526500*z^7*w^3-242608500*z^6*w^4-299550150*z^5*w^5-548985600*z^4*w^6+222534540*z^3*w^7-198710820*z^2*w^8-20877102*z*w^9);

// Map from the embedded model to the plane model of modular curve with label 60.48.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [6*x^5-2*x^4*y-5*x^3*y^2+x^2*y^3+60*x^4*z+50*x^3*y*z-20*x^2*y^2*z+60*x^3*z^2+190*x^2*y*z^2+165*x*y^2*z^2-45*y^3*z^2+300*x^2*z^3+450*x*y*z^3+150*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*y^5+7/75*y^4*w-22/125*y^3*w^2-38/1125*y^2*w^3+19/1875*y*w^4-1/375*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(944/91125*y^15+1336/91125*y^14*z+10046/455625*y^14*w-616/91125*y^13*z^2+316/10125*y^13*z*w-124612/6834375*y^13*w^2-7208/455625*y^12*z^2*w-38932/1366875*y^12*z*w^2-19978066/307546875*y^12*w^3+108176/6834375*y^11*z^2*w^2-29279192/307546875*y^11*z*w^3-7869688/512578125*y^11*w^4+16748816/307546875*y^10*z^2*w^3-22222384/1537734375*y^10*z*w^4+111367982/2562890625*y^10*w^5+8759096/1537734375*y^9*z^2*w^4+103612172/1537734375*y^9*z*w^5+1078546676/38443359375*y^9*w^6-37983688/854296875*y^8*z^2*w^5+82325068/2562890625*y^8*z*w^6+132965794/12814453125*y^8*w^7-16060576/854296875*y^7*z^2*w^6+52748528/4271484375*y^7*z*w^7+16537568/2373046875*y^7*w^8-18579104/4271484375*y^6*z^2*w^7+10275208/854296875*y^6*z*w^8+5008378/7119140625*y^6*w^9-8531288/1423828125*y^5*z^2*w^8-3124268/7119140625*y^5*z*w^9-406676/35595703125*y^5*w^10+337448/791015625*y^4*z^2*w^9-60956/474609375*y^4*z*w^10+292634/2373046875*y^4*w^11+284912/7119140625*y^3*z^2*w^10+9815896/35595703125*y^3*z*w^11+207368/177978515625*y^3*w^12-1595312/11865234375*y^2*z^2*w^11-139424/3955078125*y^2*z*w^12+10406/11865234375*y^2*w^13+17336/791015625*y*z^2*w^12+668/158203125*y*z*w^13+4/17578125*y*w^14-152/52734375*z^2*w^13+4/17578125*z*w^14+2/52734375*w^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/45*y^5-4/45*y^4*z-16/675*y^4*w-16/135*y^3*z*w-148/3375*y^3*w^2+32/675*y^2*z^2*w+8/135*y^2*z*w^2+16/225*y^2*w^3+176/1125*y*z*w^3+38/1875*y*w^4-32/375*z^2*w^3+4/375*z*w^4);
// Codomain equation:
map_2_codomain := [-4*x^6+12*x^5*z+5*x^4*z^2-30*x^3*z^3+20*x^2*z^4-3*x*z^5+y^2+y*z^3-47*z^6];
