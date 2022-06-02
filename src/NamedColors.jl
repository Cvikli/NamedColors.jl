module NamedColors

###
# Copy from: http://juliagraphics.github.io/Colors.jl/stable/namedcolors/
# regex replace: 
# match:    ^(\w*)$\n(\d*\.\d*, \d*\.\d*, \d*\.\d*)
# replace:  $1=RGBA($2)

using Colors

const black = RGBA(0.2,0.2,0.2,1.)
const red = RGBA(1.,0.,0.,1.)
const firebrick1 = RGBA(1.0, 0.19, 0.19,1.)
const aqua = RGBA(0.,1.,1.,1.)
const cyan2 = RGBA(0.0, 0.93, 0.93)
const blue = RGBA(0.4,0.4,1.,1.)
const orange = RGBA(1.,0.65,0.,1.)
const yellow = RGBA(1.,1.,0.,1.)
const green = RGBA(0.,0.5,0.,1.)
const green1 = RGBA(0.,1.,0.,1.)
const tomato = RGBA(1.,0.39,0.28,1.)
const magenta = RGBA(1.,0.,1.,1.)
const purple1 = RGBA(0.61,0.19,1.,1.)
const moccasin=RGBA(1.0, 0.89, 0.71)

export black, red, aqua, cyan2, blue, orange, yellow, green, green1, tomato, magenta, purple1, moccasin

# Unexported
# Whites
white = RGBA(1.0, 1.0, 1.0)
ivory = RGBA(1.0, 1.0, 0.94)
ivory1 = RGBA(1.0, 1.0, 0.94)
mintcream = RGBA(0.96, 1.0, 0.98)
snow = RGBA(1.0, 0.98, 0.98)
snow1 = RGBA(1.0, 0.98, 0.98)
honeydew = RGBA(0.94, 1.0, 0.94)
honeydew1 = RGBA(0.94, 1.0, 0.94)
floralwhite = RGBA(1.0, 0.98, 0.94)
ghostwhite = RGBA(0.97, 0.97, 1.0)
cornsilk = RGBA(1.0, 0.97, 0.86)
cornsilk1 = RGBA(1.0, 0.97, 0.86)
seashell = RGBA(1.0, 0.96, 0.93)
seashell1 = RGBA(1.0, 0.96, 0.93)
oldlace = RGBA(0.99, 0.96, 0.9)
whitesmoke = RGBA(0.96, 0.96, 0.96)
beige = RGBA(0.96, 0.96, 0.86)
linen = RGBA(0.98, 0.94, 0.9)
antiquewhite1=RGBA(1.0, 0.94, 0.86)
ivory2=RGBA(0.93, 0.93, 0.88)
antiquewhite=RGBA(0.98, 0.92, 0.84)
honeydew2=RGBA(0.88, 0.93, 0.88)
snow2=RGBA(0.93, 0.91, 0.91)
cornsilk2=RGBA(0.93, 0.91, 0.8)
seashell2=RGBA(0.93, 0.9, 0.87)
navajowhite=RGBA(1.0, 0.87, 0.68)
navajowhite1=RGBA(1.0, 0.87, 0.68)
antiquewhite2=RGBA(0.93, 0.87, 0.8)
navajowhite2=RGBA(0.93, 0.81, 0.63)
ivory3=RGBA(0.8, 0.8, 0.76)
snow3=RGBA(0.8, 0.79, 0.79)
honeydew3=RGBA(0.76, 0.8, 0.76)
cornsilk3=RGBA(0.8, 0.78, 0.69)
seashell3=RGBA(0.8, 0.77, 0.75)
antiquewhite3=RGBA(0.8, 0.75, 0.69)
silver=RGBA(0.75, 0.75, 0.75)
navajowhite3=RGBA(0.8, 0.7, 0.55)
ivory4=RGBA(0.55, 0.55, 0.51)
snow4=RGBA(0.55, 0.54, 0.54)
honeydew4=RGBA(0.51, 0.55, 0.51)
cornsilk4=RGBA(0.55, 0.53, 0.47)
seashell4=RGBA(0.55, 0.53, 0.51)
antiquewhite4=RGBA(0.55, 0.51, 0.47)
navajowhite4=RGBA(0.55, 0.47, 0.37)
# Reds
lightsalmon=RGBA(1.0, 0.63, 0.48)
lightsalmon1=RGBA(1.0, 0.63, 0.48)
salmon1=RGBA(1.0, 0.55, 0.41)
lightsalmon2=RGBA(0.93, 0.58, 0.45)
darksalmon=RGBA(0.91, 0.59, 0.48)
coral=RGBA(1.0, 0.5, 0.31)
salmon=RGBA(0.98, 0.5, 0.45)
lightcoral=RGBA(0.94, 0.5, 0.5)
salmon2=RGBA(0.93, 0.51, 0.38)
coral1=RGBA(1.0, 0.45, 0.34)
indianred1=RGBA(1.0, 0.42, 0.42)
# tomato=RGBA(1.0, 0.39, 0.28)
tomato1=RGBA(1.0, 0.39, 0.28)
lightsalmon3=RGBA(0.8, 0.51, 0.38)
coral2=RGBA(0.93, 0.42, 0.31)
indianred2=RGBA(0.93, 0.39, 0.39)
tomato2=RGBA(0.93, 0.36, 0.26)
salmon3=RGBA(0.8, 0.44, 0.33)
# firebrick1=RGBA(1.0, 0.19, 0.19)
indianred=RGBA(0.8, 0.36, 0.36)
# red=RGBA(1.0, 0.0, 0.0)
red1=RGBA(1.0, 0.0, 0.0)
coral3=RGBA(0.8, 0.36, 0.27)
firebrick2=RGBA(0.93, 0.17, 0.17)
indianred3=RGBA(0.8, 0.33, 0.33)
tomato3=RGBA(0.8, 0.31, 0.22)
red2=RGBA(0.93, 0.0, 0.0)
crimson=RGBA(0.86, 0.08, 0.24)
firebrick3=RGBA(0.8, 0.15, 0.15)
red3=RGBA(0.8, 0.0, 0.0)
lightsalmon4=RGBA(0.55, 0.34, 0.26)
salmon4=RGBA(0.55, 0.3, 0.22)
firebrick=RGBA(0.7, 0.13, 0.13)
coral4=RGBA(0.55, 0.24, 0.18)
indianred4=RGBA(0.55, 0.23, 0.23)
tomato4=RGBA(0.55, 0.21, 0.15)
firebrick4=RGBA(0.55, 0.1, 0.1)
darkred=RGBA(0.55, 0.0, 0.0)
red4=RGBA(0.55, 0.0, 0.0)
# Oranges
# orange=RGBA(1.0, 0.65, 0.0)
orange1=RGBA(1.0, 0.65, 0.0)
orange2=RGBA(0.93, 0.6, 0.0)
darkorange=RGBA(1.0, 0.55, 0.0)
darkorange1=RGBA(1.0, 0.5, 0.0)
darkorange2=RGBA(0.93, 0.46, 0.0)
orange3=RGBA(0.8, 0.52, 0.0)
orangered=RGBA(1.0, 0.27, 0.0)
orangered1=RGBA(1.0, 0.27, 0.0)
darkorange3=RGBA(0.8, 0.4, 0.0)
orangered2=RGBA(0.93, 0.25, 0.0)
orangered3=RGBA(0.8, 0.22, 0.0)
orange4=RGBA(0.55, 0.35, 0.0)
darkorange4=RGBA(0.55, 0.27, 0.0)
orangered4=RGBA(0.55, 0.15, 0.0)
# Yellows
lightyellow=RGBA(1.0, 1.0, 0.88)
lightyellow1=RGBA(1.0, 1.0, 0.88)
lemonchiffon=RGBA(1.0, 0.98, 0.8)
lemonchiffon1=RGBA(1.0, 0.98, 0.8)
lightgoldenrodyellow=RGBA(0.98, 0.98, 0.82)
# yellow=RGBA(1.0, 1.0, 0.0)
yellow1=RGBA(1.0, 1.0, 0.0)
khaki1=RGBA(1.0, 0.96, 0.56)
lightyellow2=RGBA(0.93, 0.93, 0.82)
lightgoldenrod1=RGBA(1.0, 0.93, 0.55)
wheat1=RGBA(1.0, 0.91, 0.73)
lemonchiffon2=RGBA(0.93, 0.91, 0.75)
yellow2=RGBA(0.93, 0.93, 0.0)
palegoldenrod=RGBA(0.93, 0.91, 0.67)
khaki=RGBA(0.94, 0.9, 0.55)
khaki2=RGBA(0.93, 0.9, 0.52)
wheat=RGBA(0.96, 0.87, 0.7)
lightgoldenrod=RGBA(0.93, 0.87, 0.51)
lightgoldenrod2=RGBA(0.93, 0.86, 0.51)
wheat2=RGBA(0.93, 0.85, 0.68)
gold=RGBA(1.0, 0.84, 0.0)
gold1=RGBA(1.0, 0.84, 0.0)
gold2=RGBA(0.93, 0.79, 0.0)
lightyellow3=RGBA(0.8, 0.8, 0.71)
goldenrod1=RGBA(1.0, 0.76, 0.15)
lemonchiffon3=RGBA(0.8, 0.79, 0.65)
yellow3=RGBA(0.8, 0.8, 0.0)
darkgoldenrod1=RGBA(1.0, 0.73, 0.06)
khaki3=RGBA(0.8, 0.78, 0.45)
lightgoldenrod3=RGBA(0.8, 0.75, 0.44)
goldenrod2=RGBA(0.93, 0.71, 0.13)
wheat3=RGBA(0.8, 0.73, 0.59)
darkgoldenrod2=RGBA(0.93, 0.68, 0.05)
darkkhaki=RGBA(0.74, 0.72, 0.42)
gold3=RGBA(0.8, 0.68, 0.0)
goldenrod=RGBA(0.85, 0.65, 0.13)
goldenrod3=RGBA(0.8, 0.61, 0.11)
darkgoldenrod3=RGBA(0.8, 0.58, 0.05)
darkgoldenrod=RGBA(0.72, 0.53, 0.04)
lightyellow4=RGBA(0.55, 0.55, 0.48)
lemonchiffon4=RGBA(0.55, 0.54, 0.44)
yellow4=RGBA(0.55, 0.55, 0.0)
khaki4=RGBA(0.55, 0.53, 0.31)
lightgoldenrod4=RGBA(0.55, 0.51, 0.3)
wheat4=RGBA(0.55, 0.49, 0.4)
gold4=RGBA(0.55, 0.46, 0.0)
goldenrod4=RGBA(0.55, 0.41, 0.08)
darkgoldenrod4=RGBA(0.55, 0.4, 0.03)
# Greens
darkseagreen1=RGBA(0.76, 1.0, 0.76)
darkolivegreen1=RGBA(0.79, 1.0, 0.44)
olivedrab1=RGBA(0.75, 1.0, 0.24)
aquamarine=RGBA(0.5, 1.0, 0.83)
aquamarine1=RGBA(0.5, 1.0, 0.83)
palegreen1=RGBA(0.6, 1.0, 0.6)
greenyellow=RGBA(0.68, 1.0, 0.18)
palegreen=RGBA(0.6, 0.98, 0.6)
chartreuse=RGBA(0.5, 1.0, 0.0)
chartreuse1=RGBA(0.5, 1.0, 0.0)
seagreen1=RGBA(0.33, 1.0, 0.62)
darkseagreen2=RGBA(0.71, 0.93, 0.71)
lawngreen=RGBA(0.49, 0.99, 0.0)
springgreen=RGBA(0.0, 1.0, 0.5)
springgreen1=RGBA(0.0, 1.0, 0.5)
darkolivegreen2=RGBA(0.74, 0.93, 0.41)
# green1=RGBA(0.0, 1.0, 0.0)
lime=RGBA(0.0, 1.0, 0.0)
olivedrab2=RGBA(0.7, 0.93, 0.23)
mediumspringgreen=RGBA(0.0, 0.98, 0.6)
lightgreen=RGBA(0.56, 0.93, 0.56)
palegreen2=RGBA(0.56, 0.93, 0.56)
aquamarine2=RGBA(0.46, 0.93, 0.78)
chartreuse2=RGBA(0.46, 0.93, 0.0)
seagreen2=RGBA(0.31, 0.93, 0.58)
springgreen2=RGBA(0.0, 0.93, 0.46)
green2=RGBA(0.0, 0.93, 0.0)
darkseagreen3=RGBA(0.61, 0.8, 0.61)
darkolivegreen3=RGBA(0.64, 0.8, 0.35)
olivedrab3=RGBA(0.6, 0.8, 0.2)
yellowgreen=RGBA(0.6, 0.8, 0.2)
palegreen3=RGBA(0.49, 0.8, 0.49)
aquamarine3=RGBA(0.4, 0.8, 0.67)
mediumaquamarine=RGBA(0.4, 0.8, 0.67)
chartreuse3=RGBA(0.4, 0.8, 0.0)
seagreen3=RGBA(0.26, 0.8, 0.5)
springgreen3=RGBA(0.0, 0.8, 0.4)
limegreen=RGBA(0.2, 0.8, 0.2)
darkseagreen=RGBA(0.56, 0.74, 0.56)
green3=RGBA(0.0, 0.8, 0.0)
lightseagreen=RGBA(0.13, 0.7, 0.67)
mediumseagreen=RGBA(0.24, 0.7, 0.44)
olivedrab=RGBA(0.42, 0.56, 0.14)
darkseagreen4=RGBA(0.41, 0.55, 0.41)
darkolivegreen4=RGBA(0.43, 0.55, 0.24)
olivedrab4=RGBA(0.41, 0.55, 0.13)
aquamarine4=RGBA(0.27, 0.55, 0.45)
palegreen4=RGBA(0.33, 0.55, 0.33)
olive=RGBA(0.5, 0.5, 0.0)
seagreen=RGBA(0.18, 0.55, 0.34)
seagreen4=RGBA(0.18, 0.55, 0.34)
chartreuse4=RGBA(0.27, 0.55, 0.0)
forestgreen=RGBA(0.13, 0.55, 0.13)
springgreen4=RGBA(0.0, 0.55, 0.27)
green4=RGBA(0.0, 0.55, 0.0)
# green=RGBA(0.0, 0.5, 0.0)
darkolivegreen=RGBA(0.33, 0.42, 0.18)
darkgreen=RGBA(0.0, 0.39, 0.0)
# Cyans
lightcyan=RGBA(0.88, 1.0, 1.0)
lightcyan1=RGBA(0.88, 1.0, 1.0)
paleturquoise1=RGBA(0.73, 1.0, 1.0)
lightcyan2=RGBA(0.82, 0.93, 0.93)
# aqua=RGBA(0.0, 1.0, 1.0)
cyan=RGBA(0.0, 1.0, 1.0)
cyan1=RGBA(0.0, 1.0, 1.0)
paleturquoise=RGBA(0.69, 0.93, 0.93)
paleturquoise2=RGBA(0.68, 0.93, 0.93)
turquoise1=RGBA(0.0, 0.96, 1.0)
# cyan2=RGBA(0.0, 0.93, 0.93)
turquoise2=RGBA(0.0, 0.9, 0.93)
turquoise=RGBA(0.25, 0.88, 0.82)
lightcyan3=RGBA(0.71, 0.8, 0.8)
paleturquoise3=RGBA(0.59, 0.8, 0.8)
mediumturquoise=RGBA(0.28, 0.82, 0.8)
darkturquoise=RGBA(0.0, 0.81, 0.82)
cyan3=RGBA(0.0, 0.8, 0.8)
turquoise3=RGBA(0.0, 0.77, 0.8)
lightcyan4=RGBA(0.48, 0.55, 0.55)
paleturquoise4=RGBA(0.4, 0.55, 0.55)
cyan4=RGBA(0.0, 0.55, 0.55)
darkcyan=RGBA(0.0, 0.55, 0.55)
turquoise4=RGBA(0.0, 0.53, 0.55)
teal=RGBA(0.0, 0.5, 0.5)
# Blues
azure=RGBA(0.94, 1.0, 1.0)
azure1=RGBA(0.94, 1.0, 1.0)
aliceblue=RGBA(0.94, 0.97, 1.0)
darkslategray1=RGBA(0.59, 1.0, 1.0)
azure2=RGBA(0.88, 0.93, 0.93)
lightblue1=RGBA(0.75, 0.94, 1.0)
cadetblue1=RGBA(0.6, 0.96, 1.0)
lightsteelblue1=RGBA(0.79, 0.88, 1.0)
slategray1=RGBA(0.78, 0.89, 1.0)
darkslategray2=RGBA(0.55, 0.93, 0.93)
gainsboro=RGBA(0.86, 0.86, 0.86)
lightskyblue1=RGBA(0.69, 0.89, 1.0)
lightblue2=RGBA(0.7, 0.87, 0.93)
powderblue=RGBA(0.69, 0.88, 0.9)
cadetblue2=RGBA(0.56, 0.9, 0.93)
lightblue=RGBA(0.68, 0.85, 0.9)
slategray2=RGBA(0.73, 0.83, 0.93)
lightsteelblue2=RGBA(0.74, 0.82, 0.93)
lightskyblue2=RGBA(0.64, 0.83, 0.93)
azure3=RGBA(0.76, 0.8, 0.8)
skyblue1=RGBA(0.53, 0.81, 1.0)
lightskyblue=RGBA(0.53, 0.81, 0.98)
skyblue=RGBA(0.53, 0.81, 0.92)
lightsteelblue=RGBA(0.69, 0.77, 0.87)
darkslategray3=RGBA(0.47, 0.8, 0.8)
lightblue3=RGBA(0.6, 0.75, 0.8)
cadetblue3=RGBA(0.48, 0.77, 0.8)
skyblue2=RGBA(0.49, 0.75, 0.93)
slategray3=RGBA(0.62, 0.71, 0.8)
lightsteelblue3=RGBA(0.64, 0.71, 0.8)
deepskyblue=RGBA(0.0, 0.75, 1.0)
deepskyblue1=RGBA(0.0, 0.75, 1.0)
steelblue1=RGBA(0.39, 0.72, 1.0)
lightskyblue3=RGBA(0.55, 0.71, 0.8)
deepskyblue2=RGBA(0.0, 0.7, 0.93)
steelblue2=RGBA(0.36, 0.67, 0.93)
skyblue3=RGBA(0.42, 0.65, 0.8)
cornflowerblue=RGBA(0.39, 0.58, 0.93)
cadetblue=RGBA(0.37, 0.62, 0.63)
deepskyblue3=RGBA(0.0, 0.6, 0.8)
dodgerblue=RGBA(0.12, 0.56, 1.0)
dodgerblue1=RGBA(0.12, 0.56, 1.0)
steelblue3=RGBA(0.31, 0.58, 0.8)
azure4=RGBA(0.51, 0.55, 0.55)
lightslategray=RGBA(0.47, 0.53, 0.6)
lightslategrey=RGBA(0.47, 0.53, 0.6)
lightslateblue=RGBA(0.52, 0.44, 1.0)
dodgerblue2=RGBA(0.11, 0.53, 0.93)
slateblue1=RGBA(0.51, 0.44, 1.0)
darkslategray4=RGBA(0.32, 0.55, 0.55)
royalblue1=RGBA(0.28, 0.46, 1.0)
lightblue4=RGBA(0.41, 0.51, 0.55)
slategray=RGBA(0.44, 0.5, 0.56)
slategrey=RGBA(0.44, 0.5, 0.56)
cadetblue4=RGBA(0.33, 0.53, 0.55)
steelblue=RGBA(0.27, 0.51, 0.71)
mediumslateblue=RGBA(0.48, 0.41, 0.93)
slateblue2=RGBA(0.48, 0.4, 0.93)
lightsteelblue4=RGBA(0.43, 0.48, 0.55)
slategray4=RGBA(0.42, 0.48, 0.55)
lightskyblue4=RGBA(0.38, 0.48, 0.55)
royalblue2=RGBA(0.26, 0.43, 0.93)
dodgerblue3=RGBA(0.09, 0.45, 0.8)
royalblue=RGBA(0.25, 0.41, 0.88)
skyblue4=RGBA(0.29, 0.44, 0.55)
slateblue=RGBA(0.42, 0.35, 0.8)
slateblue3=RGBA(0.41, 0.35, 0.8)
royalblue3=RGBA(0.23, 0.37, 0.8)
deepskyblue4=RGBA(0.0, 0.41, 0.55)
steelblue4=RGBA(0.21, 0.39, 0.55)
dodgerblue4=RGBA(0.06, 0.31, 0.55)
# blue=RGBA(0.0, 0.0, 1.0)
blue1=RGBA(0.0, 0.0, 1.0)
darkslategray=RGBA(0.18, 0.31, 0.31)
darkslategrey=RGBA(0.18, 0.31, 0.31)
darkslateblue=RGBA(0.28, 0.24, 0.55)
slateblue4=RGBA(0.28, 0.24, 0.55)
blue2=RGBA(0.0, 0.0, 0.93)
royalblue4=RGBA(0.15, 0.25, 0.55)
blue3=RGBA(0.0, 0.0, 0.8)
mediumblue=RGBA(0.0, 0.0, 0.8)
indigo=RGBA(0.29, 0.0, 0.51)
midnightblue=RGBA(0.1, 0.1, 0.44)
blue4=RGBA(0.0, 0.0, 0.55)
darkblue=RGBA(0.0, 0.0, 0.55)
navy=RGBA(0.0, 0.0, 0.5)
navyblue=RGBA(0.0, 0.0, 0.5)
# Purples
lavenderblush=RGBA(1.0, 0.94, 0.96)
lavenderblush1=RGBA(1.0, 0.94, 0.96)
thistle1=RGBA(1.0, 0.88, 1.0)
mistyrose=RGBA(1.0, 0.89, 0.88)
mistyrose1=RGBA(1.0, 0.89, 0.88)
lavender=RGBA(0.9, 0.9, 0.98)
lavenderblush2=RGBA(0.93, 0.88, 0.9)
thistle2=RGBA(0.93, 0.82, 0.93)
mistyrose2=RGBA(0.93, 0.84, 0.82)
plum1=RGBA(1.0, 0.73, 1.0)
thistle=RGBA(0.85, 0.75, 0.85)
lavenderblush3=RGBA(0.8, 0.76, 0.77)
plum2=RGBA(0.93, 0.68, 0.93)
thistle3=RGBA(0.8, 0.71, 0.8)
mistyrose3=RGBA(0.8, 0.72, 0.71)
plum=RGBA(0.87, 0.63, 0.87)
orchid1=RGBA(1.0, 0.51, 0.98)
violet=RGBA(0.93, 0.51, 0.93)
plum3=RGBA(0.8, 0.59, 0.8)
orchid2=RGBA(0.93, 0.48, 0.91)
mediumorchid1=RGBA(0.88, 0.4, 1.0)
mediumpurple1=RGBA(0.67, 0.51, 1.0)
orchid=RGBA(0.85, 0.44, 0.84)
fuchsia=RGBA(1.0, 0.0, 1.0)
# magenta=RGBA(1.0, 0.0, 1.0)
magenta1=RGBA(1.0, 0.0, 1.0)
mediumorchid2=RGBA(0.82, 0.37, 0.93)
orchid3=RGBA(0.8, 0.41, 0.79)
mediumpurple2=RGBA(0.62, 0.47, 0.93)
magenta2=RGBA(0.93, 0.0, 0.93)
lavenderblush4=RGBA(0.55, 0.51, 0.53)
mediumpurple=RGBA(0.58, 0.44, 0.86)
darkorchid1=RGBA(0.75, 0.24, 1.0)
mediumorchid=RGBA(0.73, 0.33, 0.83)
mistyrose4=RGBA(0.55, 0.49, 0.48)
thistle4=RGBA(0.55, 0.48, 0.55)
mediumorchid3=RGBA(0.71, 0.32, 0.8)
mediumpurple3=RGBA(0.54, 0.41, 0.8)
darkorchid2=RGBA(0.7, 0.23, 0.93)
magenta3=RGBA(0.8, 0.0, 0.8)
plum4=RGBA(0.55, 0.4, 0.55)
# purple1=RGBA(0.61, 0.19, 1.0)
purple2=RGBA(0.57, 0.17, 0.93)
darkorchid3=RGBA(0.6, 0.2, 0.8)
darkorchid=RGBA(0.6, 0.2, 0.8)
blueviolet=RGBA(0.54, 0.17, 0.89)
orchid4=RGBA(0.55, 0.28, 0.54)
darkviolet=RGBA(0.58, 0.0, 0.83)
purple3=RGBA(0.49, 0.15, 0.8)
mediumorchid4=RGBA(0.48, 0.22, 0.55)
mediumpurple4=RGBA(0.36, 0.28, 0.55)
rebeccapurple=RGBA(0.4, 0.2, 0.6)
darkmagenta=RGBA(0.55, 0.0, 0.55)
magenta4=RGBA(0.55, 0.0, 0.55)
purple=RGBA(0.5, 0.0, 0.5)
darkorchid4=RGBA(0.41, 0.13, 0.55)
purple4=RGBA(0.33, 0.1, 0.55)
# Pinks
pink=RGBA(1.0, 0.75, 0.8)
lightpink=RGBA(1.0, 0.71, 0.76)
pink1=RGBA(1.0, 0.71, 0.77)
lightpink1=RGBA(1.0, 0.68, 0.73)
pink2=RGBA(0.93, 0.66, 0.72)
lightpink2=RGBA(0.93, 0.64, 0.68)
palevioletred1=RGBA(1.0, 0.51, 0.67)
hotpink1=RGBA(1.0, 0.43, 0.71)
pink3=RGBA(0.8, 0.57, 0.62)
hotpink=RGBA(1.0, 0.41, 0.71)
palevioletred2=RGBA(0.93, 0.47, 0.62)
lightpink3=RGBA(0.8, 0.55, 0.58)
hotpink2=RGBA(0.93, 0.42, 0.65)
palevioletred=RGBA(0.86, 0.44, 0.58)
maroon1=RGBA(1.0, 0.2, 0.7)
violetred1=RGBA(1.0, 0.24, 0.59)
palevioletred3=RGBA(0.8, 0.41, 0.54)
deeppink=RGBA(1.0, 0.08, 0.58)
deeppink1=RGBA(1.0, 0.08, 0.58)
hotpink3=RGBA(0.8, 0.38, 0.56)
violetred2=RGBA(0.93, 0.23, 0.55)
maroon2=RGBA(0.93, 0.19, 0.65)
deeppink2=RGBA(0.93, 0.07, 0.54)
violetred3=RGBA(0.8, 0.2, 0.47)
maroon3=RGBA(0.8, 0.16, 0.56)
violetred=RGBA(0.82, 0.13, 0.56)
pink4=RGBA(0.55, 0.39, 0.42)
deeppink3=RGBA(0.8, 0.06, 0.46)
lightpink4=RGBA(0.55, 0.37, 0.4)
mediumvioletred=RGBA(0.78, 0.08, 0.52)
palevioletred4=RGBA(0.55, 0.28, 0.36)
hotpink4=RGBA(0.55, 0.23, 0.38)
violetred4=RGBA(0.55, 0.13, 0.32)
maroon4=RGBA(0.55, 0.11, 0.38)
deeppink4=RGBA(0.55, 0.04, 0.31)
maroon=RGBA(0.5, 0.0, 0.0)
# Browns
papayawhip=RGBA(1.0, 0.94, 0.84)
blanchedalmond=RGBA(1.0, 0.92, 0.8)
bisque=RGBA(1.0, 0.89, 0.77)
bisque1=RGBA(1.0, 0.89, 0.77)
# moccasin=RGBA(1.0, 0.89, 0.71)
peachpuff=RGBA(1.0, 0.85, 0.73)
peachpuff1=RGBA(1.0, 0.85, 0.73)
burlywood1=RGBA(1.0, 0.83, 0.61)
bisque2=RGBA(0.93, 0.84, 0.72)
peachpuff2=RGBA(0.93, 0.8, 0.68)
rosybrown1=RGBA(1.0, 0.76, 0.76)
burlywood2=RGBA(0.93, 0.77, 0.57)
rosybrown2=RGBA(0.93, 0.71, 0.71)
burlywood=RGBA(0.87, 0.72, 0.53)
bisque3=RGBA(0.8, 0.72, 0.62)
tan1=RGBA(1.0, 0.65, 0.31)
tan=RGBA(0.82, 0.71, 0.55)
sandybrown=RGBA(0.96, 0.64, 0.38)
peachpuff3=RGBA(0.8, 0.69, 0.58)
burlywood3=RGBA(0.8, 0.67, 0.49)
tan2=RGBA(0.93, 0.6, 0.29)
rosybrown3=RGBA(0.8, 0.61, 0.61)
sienna1=RGBA(1.0, 0.51, 0.28)
chocolate1=RGBA(1.0, 0.5, 0.14)
rosybrown=RGBA(0.74, 0.56, 0.56)
sienna2=RGBA(0.93, 0.47, 0.26)
chocolate2=RGBA(0.93, 0.46, 0.13)
peru=RGBA(0.8, 0.52, 0.25)
tan3=RGBA(0.8, 0.52, 0.25)
brown1=RGBA(1.0, 0.25, 0.25)
chocolate=RGBA(0.82, 0.41, 0.12)
sienna3=RGBA(0.8, 0.41, 0.22)
chocolate3=RGBA(0.8, 0.4, 0.11)
brown2=RGBA(0.93, 0.23, 0.23)
bisque4=RGBA(0.55, 0.49, 0.42)
peachpuff4=RGBA(0.55, 0.47, 0.4)
burlywood4=RGBA(0.55, 0.45, 0.33)
rosybrown4=RGBA(0.55, 0.41, 0.41)
brown3=RGBA(0.8, 0.2, 0.2)
sienna=RGBA(0.63, 0.32, 0.18)
tan4=RGBA(0.55, 0.35, 0.17)
sienna4=RGBA(0.55, 0.28, 0.15)
brown=RGBA(0.65, 0.16, 0.16)
chocolate4=RGBA(0.55, 0.27, 0.07)
saddlebrown=RGBA(0.55, 0.27, 0.07)
brown4=RGBA(0.55, 0.14, 0.14)
# Grays
gray100=RGBA(1.0, 1.0, 1.0)
grey100=RGBA(1.0, 1.0, 1.0)
gray99=RGBA(0.99, 0.99, 0.99)
grey99=RGBA(0.99, 0.99, 0.99)
gray98=RGBA(0.98, 0.98, 0.98)
grey98=RGBA(0.98, 0.98, 0.98)
gray97=RGBA(0.97, 0.97, 0.97)
grey97=RGBA(0.97, 0.97, 0.97)
gray96=RGBA(0.96, 0.96, 0.96)
grey96=RGBA(0.96, 0.96, 0.96)
gray95=RGBA(0.95, 0.95, 0.95)
grey95=RGBA(0.95, 0.95, 0.95)
gray94=RGBA(0.94, 0.94, 0.94)
grey94=RGBA(0.94, 0.94, 0.94)
gray93=RGBA(0.93, 0.93, 0.93)
grey93=RGBA(0.93, 0.93, 0.93)
gray92=RGBA(0.92, 0.92, 0.92)
grey92=RGBA(0.92, 0.92, 0.92)
gray91=RGBA(0.91, 0.91, 0.91)
grey91=RGBA(0.91, 0.91, 0.91)
gray90=RGBA(0.9, 0.9, 0.9)
grey90=RGBA(0.9, 0.9, 0.9)
gray89=RGBA(0.89, 0.89, 0.89)
grey89=RGBA(0.89, 0.89, 0.89)
gray88=RGBA(0.88, 0.88, 0.88)
grey88=RGBA(0.88, 0.88, 0.88)
gray87=RGBA(0.87, 0.87, 0.87)
grey87=RGBA(0.87, 0.87, 0.87)
gray86=RGBA(0.86, 0.86, 0.86)
grey86=RGBA(0.86, 0.86, 0.86)
gray85=RGBA(0.85, 0.85, 0.85)
grey85=RGBA(0.85, 0.85, 0.85)
gray84=RGBA(0.84, 0.84, 0.84)
grey84=RGBA(0.84, 0.84, 0.84)
gray83=RGBA(0.83, 0.83, 0.83)
grey83=RGBA(0.83, 0.83, 0.83)
lightgray=RGBA(0.83, 0.83, 0.83)
lightgrey=RGBA(0.83, 0.83, 0.83)
gray82=RGBA(0.82, 0.82, 0.82)
grey82=RGBA(0.82, 0.82, 0.82)
gray81=RGBA(0.81, 0.81, 0.81)
grey81=RGBA(0.81, 0.81, 0.81)
gray80=RGBA(0.8, 0.8, 0.8)
grey80=RGBA(0.8, 0.8, 0.8)
gray79=RGBA(0.79, 0.79, 0.79)
grey79=RGBA(0.79, 0.79, 0.79)
gray78=RGBA(0.78, 0.78, 0.78)
grey78=RGBA(0.78, 0.78, 0.78)
gray77=RGBA(0.77, 0.77, 0.77)
grey77=RGBA(0.77, 0.77, 0.77)
gray76=RGBA(0.76, 0.76, 0.76)
grey76=RGBA(0.76, 0.76, 0.76)
gray75=RGBA(0.75, 0.75, 0.75)
grey75=RGBA(0.75, 0.75, 0.75)
gray74=RGBA(0.74, 0.74, 0.74)
grey74=RGBA(0.74, 0.74, 0.74)
gray73=RGBA(0.73, 0.73, 0.73)
grey73=RGBA(0.73, 0.73, 0.73)
gray72=RGBA(0.72, 0.72, 0.72)
grey72=RGBA(0.72, 0.72, 0.72)
gray71=RGBA(0.71, 0.71, 0.71)
grey71=RGBA(0.71, 0.71, 0.71)
gray70=RGBA(0.7, 0.7, 0.7)
grey70=RGBA(0.7, 0.7, 0.7)
gray69=RGBA(0.69, 0.69, 0.69)
grey69=RGBA(0.69, 0.69, 0.69)
gray68=RGBA(0.68, 0.68, 0.68)
grey68=RGBA(0.68, 0.68, 0.68)
gray67=RGBA(0.67, 0.67, 0.67)
grey67=RGBA(0.67, 0.67, 0.67)
darkgray=RGBA(0.66, 0.66, 0.66)
darkgrey=RGBA(0.66, 0.66, 0.66)
gray66=RGBA(0.66, 0.66, 0.66)
grey66=RGBA(0.66, 0.66, 0.66)
gray65=RGBA(0.65, 0.65, 0.65)
grey65=RGBA(0.65, 0.65, 0.65)
gray64=RGBA(0.64, 0.64, 0.64)
grey64=RGBA(0.64, 0.64, 0.64)
gray63=RGBA(0.63, 0.63, 0.63)
grey63=RGBA(0.63, 0.63, 0.63)
gray62=RGBA(0.62, 0.62, 0.62)
grey62=RGBA(0.62, 0.62, 0.62)
gray61=RGBA(0.61, 0.61, 0.61)
grey61=RGBA(0.61, 0.61, 0.61)
gray60=RGBA(0.6, 0.6, 0.6)
grey60=RGBA(0.6, 0.6, 0.6)
gray59=RGBA(0.59, 0.59, 0.59)
grey59=RGBA(0.59, 0.59, 0.59)
gray58=RGBA(0.58, 0.58, 0.58)
grey58=RGBA(0.58, 0.58, 0.58)
gray57=RGBA(0.57, 0.57, 0.57)
grey57=RGBA(0.57, 0.57, 0.57)
gray56=RGBA(0.56, 0.56, 0.56)
grey56=RGBA(0.56, 0.56, 0.56)
gray55=RGBA(0.55, 0.55, 0.55)
grey55=RGBA(0.55, 0.55, 0.55)
gray54=RGBA(0.54, 0.54, 0.54)
grey54=RGBA(0.54, 0.54, 0.54)
gray53=RGBA(0.53, 0.53, 0.53)
grey53=RGBA(0.53, 0.53, 0.53)
gray52=RGBA(0.52, 0.52, 0.52)
grey52=RGBA(0.52, 0.52, 0.52)
gray51=RGBA(0.51, 0.51, 0.51)
grey51=RGBA(0.51, 0.51, 0.51)
gray=RGBA(0.5, 0.5, 0.5)
grey=RGBA(0.5, 0.5, 0.5)
gray50=RGBA(0.5, 0.5, 0.5)
grey50=RGBA(0.5, 0.5, 0.5)
gray49=RGBA(0.49, 0.49, 0.49)
grey49=RGBA(0.49, 0.49, 0.49)
gray48=RGBA(0.48, 0.48, 0.48)
grey48=RGBA(0.48, 0.48, 0.48)
gray47=RGBA(0.47, 0.47, 0.47)
grey47=RGBA(0.47, 0.47, 0.47)
gray46=RGBA(0.46, 0.46, 0.46)
grey46=RGBA(0.46, 0.46, 0.46)
gray45=RGBA(0.45, 0.45, 0.45)
grey45=RGBA(0.45, 0.45, 0.45)
gray44=RGBA(0.44, 0.44, 0.44)
grey44=RGBA(0.44, 0.44, 0.44)
gray43=RGBA(0.43, 0.43, 0.43)
grey43=RGBA(0.43, 0.43, 0.43)
gray42=RGBA(0.42, 0.42, 0.42)
grey42=RGBA(0.42, 0.42, 0.42)
dimgray=RGBA(0.41, 0.41, 0.41)
dimgrey=RGBA(0.41, 0.41, 0.41)
gray41=RGBA(0.41, 0.41, 0.41)
grey41=RGBA(0.41, 0.41, 0.41)
gray40=RGBA(0.4, 0.4, 0.4)
grey40=RGBA(0.4, 0.4, 0.4)
gray39=RGBA(0.39, 0.39, 0.39)
grey39=RGBA(0.39, 0.39, 0.39)
gray38=RGBA(0.38, 0.38, 0.38)
grey38=RGBA(0.38, 0.38, 0.38)
gray37=RGBA(0.37, 0.37, 0.37)
grey37=RGBA(0.37, 0.37, 0.37)
gray36=RGBA(0.36, 0.36, 0.36)
grey36=RGBA(0.36, 0.36, 0.36)
gray35=RGBA(0.35, 0.35, 0.35)
grey35=RGBA(0.35, 0.35, 0.35)
gray34=RGBA(0.34, 0.34, 0.34)
grey34=RGBA(0.34, 0.34, 0.34)
gray33=RGBA(0.33, 0.33, 0.33)
grey33=RGBA(0.33, 0.33, 0.33)
gray32=RGBA(0.32, 0.32, 0.32)
grey32=RGBA(0.32, 0.32, 0.32)
gray31=RGBA(0.31, 0.31, 0.31)
grey31=RGBA(0.31, 0.31, 0.31)
gray30=RGBA(0.3, 0.3, 0.3)
grey30=RGBA(0.3, 0.3, 0.3)
gray29=RGBA(0.29, 0.29, 0.29)
grey29=RGBA(0.29, 0.29, 0.29)
gray28=RGBA(0.28, 0.28, 0.28)
grey28=RGBA(0.28, 0.28, 0.28)
gray27=RGBA(0.27, 0.27, 0.27)
grey27=RGBA(0.27, 0.27, 0.27)
gray26=RGBA(0.26, 0.26, 0.26)
grey26=RGBA(0.26, 0.26, 0.26)
gray25=RGBA(0.25, 0.25, 0.25)
grey25=RGBA(0.25, 0.25, 0.25)
gray24=RGBA(0.24, 0.24, 0.24)
grey24=RGBA(0.24, 0.24, 0.24)
gray23=RGBA(0.23, 0.23, 0.23)
grey23=RGBA(0.23, 0.23, 0.23)
gray22=RGBA(0.22, 0.22, 0.22)
grey22=RGBA(0.22, 0.22, 0.22)
gray21=RGBA(0.21, 0.21, 0.21)
grey21=RGBA(0.21, 0.21, 0.21)
gray20=RGBA(0.2, 0.2, 0.2)
grey20=RGBA(0.2, 0.2, 0.2)
gray19=RGBA(0.19, 0.19, 0.19)
grey19=RGBA(0.19, 0.19, 0.19)
gray18=RGBA(0.18, 0.18, 0.18)
grey18=RGBA(0.18, 0.18, 0.18)
gray17=RGBA(0.17, 0.17, 0.17)
grey17=RGBA(0.17, 0.17, 0.17)
gray16=RGBA(0.16, 0.16, 0.16)
grey16=RGBA(0.16, 0.16, 0.16)
gray15=RGBA(0.15, 0.15, 0.15)
grey15=RGBA(0.15, 0.15, 0.15)
gray14=RGBA(0.14, 0.14, 0.14)
grey14=RGBA(0.14, 0.14, 0.14)
gray13=RGBA(0.13, 0.13, 0.13)
grey13=RGBA(0.13, 0.13, 0.13)
gray12=RGBA(0.12, 0.12, 0.12)
grey12=RGBA(0.12, 0.12, 0.12)
gray11=RGBA(0.11, 0.11, 0.11)
grey11=RGBA(0.11, 0.11, 0.11)
gray10=RGBA(0.1, 0.1, 0.1)
grey10=RGBA(0.1, 0.1, 0.1)
gray9=RGBA(0.09, 0.09, 0.09)
grey9=RGBA(0.09, 0.09, 0.09)
gray8=RGBA(0.08, 0.08, 0.08)
grey8=RGBA(0.08, 0.08, 0.08)
gray7=RGBA(0.07, 0.07, 0.07)
grey7=RGBA(0.07, 0.07, 0.07)
gray6=RGBA(0.06, 0.06, 0.06)
grey6=RGBA(0.06, 0.06, 0.06)
gray5=RGBA(0.05, 0.05, 0.05)
grey5=RGBA(0.05, 0.05, 0.05)
gray4=RGBA(0.04, 0.04, 0.04)
grey4=RGBA(0.04, 0.04, 0.04)
gray3=RGBA(0.03, 0.03, 0.03)

end # module
