
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fk.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.304

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 10, 19], [13, 3, 2, 1], [17, 3, 14, 5], [17, 12, 14, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.j.1", "24.48.0.br.2", "24.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*w+2*y*w,2*y*z+2*z*w-y*t-2*z*t-w*t-2*t^2+y*u+w*u,y*z+z*w-x*t+2*w*t-3*t^2+y*u+2*z*u+w*u-t*u,x^2+2*x*w-2*w^2+x*t+y*t-w*t-y*u-2*z*u-w*u-2*t*u,x^2-x*y-y^2+x*w-w^2-4*z*t+2*t^2+2*y*u+2*w*u,2*x*z+2*y*z+2*z^2-2*z*w-2*z*t-t^2+2*y*u-2*z*u+2*w*u-2*t*u-3*u^2,x^2-x*y-y^2-y*z-4*z^2+x*w-z*w-w^2-y*t-w*t+t^2+2*y*u+2*w*u+3*t*u];

// Singular plane model
model_1 := [x^8-4*x^7*y-8*x^6*y^2+4*x^7*z-14*x^6*y*z-32*x^5*y^2*z+32*x^4*y^3*z+64*x^3*y^4*z+6*x^6*z^2-8*x^5*y*z^2-78*x^4*y^2*z^2-8*x^3*y^3*z^2+100*x^2*y^4*z^2-16*x*y^5*z^2-32*y^6*z^2-2*x^5*z^3+36*x^4*y*z^3-68*x^3*y^2*z^3-46*x^2*y^3*z^3+188*x*y^4*z^3+136*y^5*z^3-13*x^4*z^4+64*x^3*y*z^4-228*x*y^3*z^4-175*y^4*z^4-10*x^3*z^5+2*x^2*y*z^5+94*x*y^2*z^5+118*y^3*z^5+4*x^2*z^6-20*x*y*z^6-52*y^2*z^6+16*y*z^7-2*z^8];

// Weierstrass model
model_2 := [-27*x^8-120*x^4*z^4+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26172456960*x*w^11-2566914048*x*w^7*u^4-42983227392*x*w^5*u^6-106174611456*x*w^4*u^7-245307015168*x*w^3*u^8-1004808437760*x*w^2*u^9-2777747030016*x*w*u^10-8961844051968*x*u^11+4778344699728*y*w*u^10-5829650346207*y*t^11-9545223583302*y*t^10*u+15328903031553*y*t^9*u^2+80636056811406*y*t^8*u^3+145329983253616*y*t^7*u^4+146137977914120*y*t^6*u^5+72448009296792*y*t^5*u^6-24298011664536*y*t^4*u^7-83936516192808*y*t^3*u^8-81715619975256*y*t^2*u^9-56856653921170*y*t*u^10-19018415709608*y*u^11-21366209746032*z*w*t^10-213334600978224*z*w*t^9*u-789493472078400*z*w*t^8*u^2-1751320629419808*z*w*t^7*u^3-2693094857085792*z*w*t^6*u^4-3069715765055136*z*w*t^5*u^5-2686765890323808*z*w*t^4*u^6-1812378418972320*z*w*t^3*u^7-934938182181216*z*w*t^2*u^8-350578307669664*z*w*t*u^9-58033218618048*z*w*u^10+18693290300694*z*t^11+130796824664118*z*t^10*u+364690689826488*z*t^9*u^2+563409121765492*z*t^8*u^3+452186892695516*z*t^7*u^4-48831240928476*z*t^6*u^5-669280698019236*z*t^5*u^6-1038796244026332*z*t^4*u^7-991308048682788*z*t^3*u^8-675366045275356*z*t^2*u^9-344390552625824*z*t*u^10-101098985619456*z*u^11-19159580672*w^12-40416313344*w^8*u^4-126382768128*w^6*u^6-295748763648*w^5*u^7-677548916736*w^4*u^8-2748988784640*w^3*u^9-100846208169096*w^2*t^10-498815215809456*w^2*t^9*u-1270630162731168*w^2*t^8*u^2-2137607816088288*w^2*t^7*u^3-2611474869202848*w^2*t^6*u^4-2423784975629664*w^2*t^5*u^5-1735916389764768*w^2*t^4*u^6-950215515281760*w^2*t^3*u^7-387698575980192*w^2*t^2*u^8-88404967866720*w^2*t*u^9-2819856148656*w^2*u^10+78589311095313*w*t^11+346653438510522*w*t^10*u+730791572494161*w*t^9*u^2+877695493441902*w*t^8*u^3+476090677143568*w*t^7*u^4-338845461832600*w*t^6*u^5-1066078579380168*w*t^5*u^6-1314080779396920*w*t^4*u^7-1056336430254984*w*t^3*u^8-633719099350776*w*t^2*u^9-267960414911026*w*t*u^10-43518125514152*w*u^11-22205494913928*t^12-74982061191234*t^11*u-75664392634590*t^10*u^2+116742253550708*t^9*u^3+524032771018244*t^8*u^4+946297430764788*t^7*u^5+1127128110123692*t^6*u^6+982040258413908*t^5*u^7+639467575748652*t^4*u^8+317122724073940*t^3*u^9+104329094603644*t^2*u^10+468515623848*t*u^11-6584140456112*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(495*y*t^5+1035*y*t^4*u+1180*y*t^3*u^2+668*y*t^2*u^3+320*y*t*u^4+64*y*u^5+762*z*t^5+1864*z*t^4*u+2120*z*t^3*u^2+1280*z*t^2*u^3+640*z*t*u^4+495*w*t^5+1035*w*t^4*u+1180*w*t^3*u^2+668*w*t^2*u^3+320*w*t*u^4+64*w*u^5-1144*t^6-2966*t^5*u-3436*t^4*u^2-2688*t^3*u^3-1184*t^2*u^4-384*t*u^5-128*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y-8*x^6*y^2+4*x^7*z-14*x^6*y*z-32*x^5*y^2*z+32*x^4*y^3*z+64*x^3*y^4*z+6*x^6*z^2-8*x^5*y*z^2-78*x^4*y^2*z^2-8*x^3*y^3*z^2+100*x^2*y^4*z^2-16*x*y^5*z^2-32*y^6*z^2-2*x^5*z^3+36*x^4*y*z^3-68*x^3*y^2*z^3-46*x^2*y^3*z^3+188*x*y^4*z^3+136*y^5*z^3-13*x^4*z^4+64*x^3*y*z^4-228*x*y^3*z^4-175*y^4*z^4-10*x^3*z^5+2*x^2*y*z^5+94*x*y^2*z^5+118*y^3*z^5+4*x^2*z^6-20*x*y*z^6-52*y^2*z^6+16*y*z^7-2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(8/5*z*t-13/20*t^2+3/4*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(4/625*z^8-8/625*z^7*w+16759/1250*z^7*t+112/625*z^6*w*t+113567/5000*z^6*t^2+16863/2500*z^6*t*u-489/625*z^5*w*t^2+6/625*z^5*w*t*u+6128/625*z^5*t^3+64449/5000*z^5*t^2*u+52897/5000*z^4*w*t^3-78/625*z^4*w*t^2*u+92303/5000*z^4*t^4+693/125*z^4*t^3*u+14333/400*z^3*w*t^4+11037/2000*z^3*w*t^3*u+27281/1000*z^3*t^5+30723/5000*z^3*t^4*u+332403/10000*z^2*w*t^5+174003/10000*z^2*w*t^4*u+6124/625*z^2*t^6+64449/5000*z^2*t^5*u+2551/400*z*w*t^6+176979/10000*z*w*t^5*u+25267/5000*z*t^7+693/125*z*t^6*u-25841/10000*w*t^7+11901/2000*w*t^6*u+11419/2500*t^8-3003/5000*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z^2-19/20*z*t-7/10*t^2-3/20*t*u);
// Codomain equation:
map_2_codomain := [-27*x^8-120*x^4*z^4+y^2-48*z^8];
