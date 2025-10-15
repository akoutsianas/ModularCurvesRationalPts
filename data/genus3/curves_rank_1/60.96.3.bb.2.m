
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bb.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.149

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 42, 35], [11, 37, 0, 53], [17, 58, 36, 17], [31, 57, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 4], [5, 2]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.b.2", "60.48.0.b.1", "60.48.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z-x*w+z*t,y*z-z^2+x*w-z*t,x*y-x*z-2*y*w+z*w-x*t,3*x^2-2*y*z+z^2+2*x*w-z*w+x*t-2*w*t,4*x*y+x*w+2*y*w-w^2+z*t+t^2,4*x*z+x*w+2*z*w-2*w^2+z*t,25*x^2+135*y^2+4*x*z-25*y*z-25*z^2-14*x*w+10*y*w+11*z*w-w^2-11*x*t-14*z*t+30*w*t+t^2-u^2];

// Singular plane model
model_1 := [405*x^8-148500*x^6*y^2+1800*x^4*y^4+270*x^7*z-228420*x^5*y^2*z+657*x^6*z^2-103560*x^4*y^2*z^2-168*x^5*z^3-13680*x^3*y^2*z^3-16*x^4*z^4-240*x^2*y^2*z^4-84*x^3*z^5+136*x^2*z^6-48*x*z^7+8*z^8];

// Weierstrass model
model_2 := [-2160*x^8-15000*x^4*z^4+y^2-9375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4840971270027264000*x*w*t^10+255503942922931200*x*w*t^8*u^2-41167027882368000*x*w*t^6*u^4+441742129092000*x*w*t^4*u^6+11528593777440*x*w*t^2*u^8-17586259383*x*w*u^10-14111682186155212800*x*t^11+1954236981262371840*x*t^9*u^2+10591106666561280*x*t^7*u^4-3580848864185760*x*t^5*u^6+30317321440944*x*t^3*u^8+362191477185*x*t*u^10+13479015800931840000*y*t^11+553441412552601600*y*t^9*u^2-69024084836342400*y*t^7*u^4+452624235379200*y*t^5*u^6+10172172315060*y*t^3*u^8+1561150633044787200*z*w*t^10-617426323035356160*z*w*t^8*u^2+13904770566908160*z*w*t^6*u^4+550346841326880*z*w*t^4*u^6-7703758706256*z*w*t^2*u^8-27564102333*z*w*u^10-2647154251759104000*z*t^11-51463695084364800*z*t^9*u^2-13256488142225280*z*t^7*u^4+579364071945120*z*t^5*u^6+13434848540460*z*t^3*u^8-190036509855*z*t*u^10-2311561650912307200*w^2*t^10+255549479093084160*w^2*t^8*u^2+3939058069727040*w^2*t^6*u^4-424978205316480*w^2*t^4*u^6+1553040111186*w^2*t^2*u^8+20908342026*w^2*u^10-1028656913897318400*w*t^9*u^2+49078135740533760*w*t^7*u^4+471235687260480*w*t^5*u^6-26455082124960*w*t^3*u^8+29111291190*w*t*u^10+7375119744287692800*t^12-193353186213181440*t^10*u^2-19062529490554560*t^8*u^4+375705858841920*t^6*u^6+1663774187346*t^4*u^8-204800*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*3^4*5*(u^4*(121305600*x*w*t^6-14221920*x*w*t^4*u^2+473040*x*w*t^2*u^4-3267*x*w*u^6+57438720*x*t^7-13852512*x*t^5*u^2+973944*x*t^3*u^4-21357*x*t*u^6-193622400*y*t^7+20718720*y*t^5*u^2-539460*y*t^3*u^4+57438720*z*w*t^6-7398432*z*w*t^4*u^2+262440*z*w*t^2*u^4-1647*z*w*u^6+72316800*z*t^7-6989280*z*t^5*u^2+116964*z*t^3*u^4+2565*z*t*u^6-50051520*w^2*t^6+6460992*w^2*t^4*u^2-235710*w^2*t^2*u^4+1674*w^2*u^6+820800*w*t^5*u^2-101088*w*t^3*u^4+2754*w*t*u^6-50051520*t^8+5501952*t^6*u^2-143630*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/40*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w);
// Codomain equation:
map_1_codomain := [405*x^8-148500*x^6*y^2+1800*x^4*y^4+270*x^7*z-228420*x^5*y^2*z+657*x^6*z^2-103560*x^4*y^2*z^2-168*x^5*z^3-13680*x^3*y^2*z^3-16*x^4*z^4-240*x^2*y^2*z^4-84*x^3*z^5+136*x^2*z^6-48*x*z^7+8*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.bb.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1535/497*z^4+963/994*z^3*w+1153/142*z^2*w^2+1/39760*z^2*u^2+621/142*z*w^3+873/1988*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(7690945800/170471*z^15*u+4318916950800/12103441*z^14*w*u+1085854904392700/859344311*z^13*w^2*u-174800/511413*z^13*u^3+161475741743595500/61013446081*z^12*w^3*u-69523850/36310323*z^12*w*u^3+445330592084868375/122026892162*z^11*w^4*u-3969004525/859344311*z^11*w^2*u^3+212960388889371050/61013446081*z^10*w^5*u-2299783266925/366080676486*z^10*w^3*u^3+145009761348245425/61013446081*z^9*w^6*u-3880572101575/732161352972*z^9*w^4*u^3+10149260366264850/8716206583*z^8*w^7*u-100217452725/34864826332*z^8*w^5*u^3+50045179394347875/122026892162*z^7*w^8*u-122594102325/122026892162*z^7*w^6*u^3+127894429544625/1245172369*z^6*w^9*u-53898588675/244053784324*z^6*w^7*u^3+1092162626907075/61013446081*z^5*w^10*u-3529427175/122026892162*z^5*w^8*u^3+127819538803575/61013446081*z^4*w^11*u-497366325/244053784324*z^4*w^9*u^3+18935248862475/122026892162*z^3*w^12*u-14428125/244053784324*z^3*w^10*u^3+396588666375/61013446081*z^2*w^13*u+7073578125/61013446081*z*w^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(2724/497*z^4+5386/497*z^3*w+3098/497*z^2*w^2-1/23856*z^2*u^2+513/497*z*w^3+45/1988*w^4);
// Codomain equation:
map_2_codomain := [-2160*x^8-15000*x^4*z^4+y^2-9375*z^8];
