
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.o.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.29

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 14, 36, 37], [47, 14, 12, 17], [47, 32, 24, 7], [55, 26, 6, 41], [55, 26, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 6]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.1", "60.48.1.a.1", "60.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+x*y*t-x*z*t+y*z*t,x^2*t-x*y*t+y^2*t-y*z*t+x*w*t,x^2*w-x*y*w+y^2*w-y*z*w+x*w^2,x^2*w+x*y*w-x*z*w+y*z*w,x^3+x^2*y+y^2*z-y*z^2+x*z*w,x^3+x^2*y-x^2*z+x*y*z,x^2*z+x*y*z-x*z^2+y*z^2,x^2*y+x*y^2-x*y*z+y^2*z,x^3+y^3-x*y*z-y^2*z+x*z*w-y*z*w,x^3-x^2*y+x*y^2-x*y*z+x^2*w,x^2*t-y^2*t+x*z*t+2*y*z*t-z^2*t+z*w*t,x^3+x^2*y+x^2*z+x*z^2+y*z^2-z^3+x*z*w+z^2*w,x^2*w-y^2*w+x*z*w+2*y*z*w-z^2*w+z*w^2,x^3+x^2*y+x*y^2-3*y^3+2*x^2*z-2*x*y*z-4*y^2*z+2*y*z^2+4*z^3-2*x^2*w-2*x*y*w+8*y^2*w+2*x*z*w+5*y*z*w-z^2*w-5*x*w^2-5*y*w^2-3*z*w^2-x*t^2-y*t^2+z*t^2,4*x^3-x*y^2-2*y^3+5*x^2*z+x*y*z+y^2*z+8*x*z^2+3*y*z^2+7*z^3-4*x^2*w+x*y*w+3*y^2*w-3*x*z*w-y*z*w-10*z^2*w+x*w^2+3*z*w^2+z*t^2,5*x^3+x^2*y+4*x*y^2+8*y^3+9*x^2*z+x*y*z-5*y^2*z+5*x*z^2-6*y*z^2+6*z^3-8*x^2*w-8*x*y*w-8*y^2*w-8*x*z*w+8*y*z*w-3*z^2*w+14*x*w^2-5*y*w^2-8*z*w^2+5*w^3+2*x*t^2-y*t^2+w*t^2];

// Singular plane model
model_1 := [x^7+5*x^6*z+5*x^4*y^2*z+7*x^5*z^2+20*x^3*y^2*z^2+10*x^4*z^3+30*x^2*y^2*z^3+7*x^3*z^4+20*x*y^2*z^4+5*x^2*z^5+5*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [-5*x^7*z+25*x^6*z^2-35*x^5*z^3+50*x^4*z^4-35*x^3*z^5+25*x^2*z^6-5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(269517567835103302080000000*x*z*w^12+110690311303013176992000000*x*z*w^10*t^2-2966950690383401634000000*x*z*w^8*t^4-2106332912826615278520000*x*z*w^6*t^6+78363303443154924828000*x*z*w^4*t^8-3048901602415601798250*x*z*w^2*t^10+13493017630680509310*x*z*t^12-140505466222798628160000000*x*w^13-119066419695537986512000000*x*w^11*t^2-24479569927461604053800000*x*w^9*t^4-954439933707938823640000*x*w^7*t^6+27393917885003886198000*x*w^5*t^8-3439853936105070652125*x*w^3*t^10+143038292547643250455*x*w*t^12+62438044361832597120000000*y*z*w^12+117123686217734517952000000*y*z*w^10*t^2+28796598645320741171600000*y*z*w^8*t^4+573897510769933817200000*y*z*w^6*t^6-94144521748757571102000*y*z*w^4*t^8+1912556479699655287650*y*z*w^2*t^10+20941617118703936810*y*z*t^12+35872037805452211840000000*y*w^13-7951902783905684880000000*y*w^11*t^2-11240196192635345196000000*y*w^9*t^4-2014833562418555622240000*y*w^7*t^6-48125103069724062927000*y*w^5*t^8+5277457019232636416400*y*w^3*t^10-14640333686896339800*y*w*t^12-146868588584246162880000000*z^2*w^12-42781325969060728448000000*z^2*w^10*t^2+5943117674366950901600000*z^2*w^8*t^4+1152699768143108981080000*z^2*w^6*t^6-34341467118346907436000*z^2*w^4*t^8+709256434898162049300*z^2*w^2*t^10-9875023773504570460*z^2*t^12+193518151125451522560000000*z*w^13+64885184294123588192000000*z*w^11*t^2-1257379301001703601000000*z*w^9*t^4-609142746568581525520000*z*w^7*t^6+48134508190462358667000*z*w^5*t^8-367403788908651781425*z*w^3*t^10-58048232600092845365*z*w*t^12-46371176385849638400000000*w^14-26275675067256314688000000*w^12*t^2-2898400677591711739800000*w^10*t^4+323842603936756951800000*w^8*t^6+28266765202402856619000*w^6*t^8-3037528889741221886175*w^4*t^10+52569139219944358770*w^2*t^12+372838600922841*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*5*23^4*(t^4*(46631305035000*x*z*w^8-20428778468500*x*z*w^6*t^2-6780489318200*x*z*w^4*t^4-274483457280*x*z*w^2*t^6+673516452*x*z*t^8-78089480182500*x*w^9-22736400369500*x*w^7*t^2-235400980200*x*w^5*t^4+262837224660*x*w^3*t^6+11144093860*x*w*t^8+96962409825000*y*z*w^8+36243208889000*y*z*w^6*t^2+1237099413000*y*z*w^4*t^4-185265512440*y*z*w^2*t^6-2306863200*y*z*t^8-26645266620000*y*w^9-20304823515000*y*w^7*t^2-4330964185350*y*w^5*t^4-270005748280*y*w^3*t^6-568743770*y*w*t^8-2959428450000*z^2*w^8+18283446583500*z^2*w^6*t^2+3784995045425*z^2*w^4*t^4+137034080270*z^2*w^2*t^6+74839217*z^2*t^8+10731765427500*z*w^9-16814842932000*z*w^7*t^2-3554704728450*z*w^5*t^4-178626051840*z*w^3*t^6-4670542058*z*w*t^8-7772336977500*w^10+1196281030500*w^8*t^2+1293503561450*w^6*t^4+168192171300*w^4*t^6+3904279210*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.o.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7+5*x^6*z+5*x^4*y^2*z+7*x^5*z^2+20*x^3*y^2*z^2+10*x^4*z^3+30*x^2*y^2*z^3+7*x^3*z^4+20*x*y^2*z^4+5*x^2*z^5+5*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.o.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^2*z*t-x*z^2*t-1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [-5*x^7*z+25*x^6*z^2-35*x^5*z^3+50*x^4*z^4-35*x^3*z^5+25*x^2*z^6-5*x*z^7+y^2];
