library("crossval")


test1 <- read.csv("C:/data/test1.csv", header=TRUE)
test2 <- read.csv("C:/data/test2.csv", header=TRUE)
test3 <- read.csv("C:/data/test3.csv", header=TRUE)
test4 <- read.csv("C:/data/test4.csv", header=TRUE)
test5 <- read.csv("C:/data/test5.csv", header=TRUE)
test6 <- read.csv("C:/data/test6.csv", header=TRUE)
urineMild1 <- read.csv("C:/data/urineMild1.csv", header=TRUE)
urineMild2 <- read.csv("C:/data/urineMild2.csv", header=TRUE)
urineMild3 <- read.csv("C:/data/urineMild3.csv", header=TRUE)
urineMild4 <- read.csv("C:/data/urineMild4.csv", header=TRUE)
urineMild5 <- read.csv("C:/data/urineMild5.csv", header=TRUE)
urineNormal1 <- read.csv("C:/data/urineNormal1.csv", header=TRUE)
urineNormal2 <- read.csv("C:/data/urineNormal2.csv", header=TRUE)
urineNormal3 <- read.csv("C:/data/urineNormal3.csv", header=TRUE)
urineNormal4 <- read.csv("C:/data/urineNormal4.csv", header=TRUE)
urineNormal5 <- read.csv("C:/data/urineNormal5.csv", header=TRUE)
urineSick1 <- read.csv("C:/data/urineSick1.csv", header=TRUE)
urineSick2 <- read.csv("C:/data/urineSick2.csv", header=TRUE)
urineSick3 <- read.csv("C:/data/urineSick3.csv", header=TRUE)
urineSick4 <- read.csv("C:/data/urineSick4.csv", header=TRUE)
urineSick5 <- read.csv("C:/data/urineSick5.csv", header=TRUE)
total1 = 0
total2 = 0
total3 = 0
total4 = 0
total5 = 0
total6 = 0
urineMtotal1 = 0
urineMtotal2 = 0
urineMtotal3 = 0
urineMtotal4 = 0
urineMtotal5 = 0
urineNtotal1 = 0
urineNtotal2 = 0
urineNtotal3 = 0
urineNtotal4 = 0
urineNtotal5 = 0
urineStotal1 = 0
urineStotal2 = 0
urineStotal3 = 0
urineStotal4 = 0
urineStotal5 = 0


total13 = 0
total23 = 0
total33 = 0
total43 = 0
total53 = 0
total63 = 0
urineMtotal13 = 0
urineMtotal23 = 0
urineMtotal33 = 0
urineMtotal43 = 0
urineMtotal53 = 0
urineNtotal13 = 0
urineNtotal23 = 0
urineNtotal33 = 0
urineNtotal43 = 0
urineNtotal53 = 0
urineStotal13 = 0
urineStotal23 = 0
urineStotal33 = 0
urineStotal43 = 0
urineStotal53 = 0

total17 = 0
total27 = 0
total37 = 0
total47 = 0
total57 = 0
total67 = 0
urineMtotal17 = 0
urineMtotal27 = 0
urineMtotal37 = 0
urineMtotal47 = 0
urineMtotal57 = 0
urineNtotal17 = 0
urineNtotal27 = 0
urineNtotal37 = 0
urineNtotal47 = 0
urineNtotal57 = 0
urineStotal17 = 0
urineStotal27 = 0
urineStotal37 = 0
urineStotal47 = 0
urineStotal57 = 0






avg1 = 0
avg2 = 0
avg3 = 0
avg4 = 0
avg5 = 0
avg6 = 0
avg7 = 0
avg8 = 0
avg9 = 0
avg10 = 0
avg11 = 0
avg12 = 0
avg13 = 0
avg14 = 0
avg15 = 0
avg16 = 0
avg17 = 0
avg18 = 0
avg19 = 0
avg20 = 0
avg21 = 0

for (i in 1:141) {
  total1 = total1 + test1[i,1]
  total2 = total2 + test2[i,1]
  total3 = total3 + test3[i,1]
  total4 = total4 + test4[i,1]
  total5 = total5 + test5[i,1]
  total6 = total6 + test6[i,1]
  urineMtotal1 = urineMtotal1 + urineMild1[i,1]
  urineMtotal2 = urineMtotal2 + urineMild2[i,1]
  urineMtotal3 = urineMtotal3 + urineMild3[i,1]
  urineMtotal4 = urineMtotal4 + urineMild4[i,1]
  urineMtotal5 = urineMtotal5 + urineMild5[i,1]
  urineNtotal1 = urineNtotal1 + urineNormal1[i,1]
  urineNtotal2 = urineNtotal2 + urineNormal2[i,1]
  urineNtotal3 = urineNtotal3 + urineNormal3[i,1]
  urineNtotal4 = urineNtotal4 + urineNormal4[i,1]
  urineNtotal5 = urineNtotal5 + urineNormal5[i,1]
  urineStotal1 = urineStotal1 + urineSick1[i,1]
  urineStotal2 = urineStotal2 + urineSick2[i,1]
  urineStotal3 = urineStotal3 + urineSick3[i,1]
  urineStotal4 = urineStotal4 + urineSick4[i,1]
  urineStotal5 = urineStotal5 + urineSick5[i,1]
  
  
  
  
  
  total13 = total13 + test1[i,2]
  total23 = total23 + test2[i,2]
  total33 = total33 + test3[i,2]
  total43 = total43 + test4[i,2]
  total53 = total53 + test5[i,2]
  total63 = total63 + test6[i,2]
  urineMtotal13 = urineMtotal13 + urineMild1[i,2]
  urineMtotal23 = urineMtotal23 + urineMild2[i,2]
  urineMtotal33 = urineMtotal33 + urineMild3[i,2]
  urineMtotal43 = urineMtotal43 + urineMild4[i,2]
  urineMtotal53 = urineMtotal53 + urineMild5[i,2]
  urineNtotal13 = urineNtotal13 + urineNormal1[i,2]
  urineNtotal23 = urineNtotal23 + urineNormal2[i,2]
  urineNtotal33 = urineNtotal33 + urineNormal3[i,2]
  urineNtotal43 = urineNtotal43 + urineNormal4[i,2]
  urineNtotal53 = urineNtotal53 + urineNormal5[i,2]
  urineStotal13 = urineStotal13 + urineSick1[i,2]
  urineStotal23 = urineStotal23 + urineSick2[i,2]
  urineStotal33 = urineStotal33 + urineSick3[i,2]
  urineStotal43 = urineStotal43 + urineSick4[i,2]
  urineStotal53 = urineStotal53 + urineSick5[i,2]
  
  
  
  total17 = total17 + test1[i,7]
  total27 = total27 + test2[i,7]
  total37 = total37 + test3[i,7]
  total47 = total47 + test4[i,7]
  total57 = total57 + test5[i,7]
  total67 = total67 + test6[i,7]
  urineMtotal17 = urineMtotal17 + urineMild1[i,7]
  urineMtotal27 = urineMtotal27 + urineMild2[i,7]
  urineMtotal37 = urineMtotal37 + urineMild3[i,7]
  urineMtotal47 = urineMtotal47 + urineMild4[i,7]
  urineMtotal57 = urineMtotal57 + urineMild5[i,7]
  urineNtotal17 = urineNtotal17 + urineNormal1[i,7]
  urineNtotal27 = urineNtotal27 + urineNormal2[i,7]
  urineNtotal37 = urineNtotal37 + urineNormal3[i,7]
  urineNtotal47 = urineNtotal47 + urineNormal4[i,7]
  urineNtotal57 = urineNtotal57 + urineNormal5[i,7]
  urineStotal17 = urineStotal17 + urineSick1[i,7]
  urineStotal27 = urineStotal27 + urineSick2[i,7]
  urineStotal37 = urineStotal37 + urineSick3[i,7]
  urineStotal47 = urineStotal47 + urineSick4[i,7]
  urineStotal57 = urineStotal57 + urineSick5[i,7]
  
}

avg1 = total1 / 141
avg2 = total2 / 141
avg3 = total3 / 141
avg4 = total4 / 141
avg5 = total5 / 141
avg6 = total6 / 141




avg7 = total13 / 141
avg8 = total23 / 141
avg9 = total33 / 141
avg10 = total43 / 141
avg11 = total53 / 141
avg12 = total63 / 141

avg90 = total17 / 141
avg91 = total27 / 141
avg92 = total37 / 141
avg93 = total47 / 141
avg94 = total57 / 141
avg95 = total67 / 141



avg13 = urineMtotal1/ 141
avg14 = urineMtotal2/ 141
avg15 = urineMtotal3/ 141
avg16 = urineMtotal4/ 141
avg17 = urineMtotal5 / 141

t1 = avg13 + avg14 + avg15 + avg16 + avg17
t1 = t1 / 5


avg18 = urineMtotal13/ 141
avg19 = urineMtotal23/ 141
avg20 = urineMtotal33/ 141
avg21 = urineMtotal43 / 141
avg00 = urineMtotal53 / 141

t2 = avg18 + avg19 + avg20 + avg21 + avg00
t2 = t2 / 5


avg01 = urineMtotal17 / 141
avg22 = urineMtotal27 / 141
avg23 = urineMtotal37 / 141
avg24 = urineMtotal47 / 141
avg25 = urineMtotal57 / 141

t3 = avg01 + avg22 + avg23 + avg24 + avg25
t3 = t3 / 5

avg26 = urineNtotal1/ 141
avg27 = urineNtotal2/ 141
avg28 = urineNtotal3/ 141
avg29 = urineNtotal4/ 141
avg30 = urineNtotal5 / 141

t4 = avg26 + avg27 + avg28 + avg29 + avg30
t4 = t4 / 5


avg31 = urineNtotal13/ 141
avg32 = urineNtotal23/ 141
avg33 = urineNtotal33/ 141
avg34 = urineNtotal43 / 141
avg35 = urineNtotal53 / 141


t5 = avg31 + avg32 + avg33 + avg34 + avg35
t5 = t5 / 5


avg36 = urineNtotal17 / 141
avg37 = urineNtotal27 / 141
avg38 = urineNtotal37 / 141
avg39 = urineNtotal47 / 141
avg40 = urineNtotal57 / 141

t6 = avg36 + avg37 + avg38 + avg39 + avg40
t6 = t6 / 5




avg41 = urineStotal1/ 141
avg42 = urineStotal2/ 141
avg43 = urineStotal3/ 141
avg44 = urineStotal4/ 141
avg45 = urineStotal5 / 141


t7 = avg41 + avg42 + avg43 + avg44 + avg45
t7 = t7 / 5



avg46 = urineStotal13/ 141
avg47 = urineStotal23/ 141
avg48 = urineStotal33/ 141
avg49 = urineStotal43 / 141
avg50 = urineStotal53 / 141


t8 = avg46 + avg47 + avg48 + avg49 + avg50
t8 = t8 / 5




avg51 = urineStotal17 / 141
avg52 = urineStotal27 / 141
avg53 = urineStotal37 / 141
avg54 = urineStotal47 / 141
avg55 = urineStotal57 / 141

t9 = avg51 + avg52 + avg53 + avg54 + avg55
t9 = t9 / 5







tot1 = abs(avg1 - t1)
tot2 = abs(avg1 - t4)
tot3 = abs(avg1 - t7)

tot4 = abs(avg2 - t1)
tot5 = abs(avg2 - t4)
tot6 = abs(avg2 - t7)

tot7 = abs(avg3 - t1)
tot8 = abs(avg3 - t4)
tot9 = abs(avg3 - t7)

tot10 = abs(avg4 - t1)
tot11 = abs(avg4 - t4)
tot12 = abs(avg4 - t7)

tot13 = abs(avg5 - t1)
tot14 = abs(avg5 - t4)
tot15 = abs(avg5 - t7)

tot16 = abs(avg6 - t1)
tot17 = abs(avg6 - t4)
tot18 = abs(avg6 - t7)








tot01 = abs(avg1 - t2)
tot02 = abs(avg1 - t5)
tot03 = abs(avg1 - t8)

tot04 = abs(avg2 - t2)
tot05 = abs(avg2 - t5)
tot06 = abs(avg2 - t8)

tot07 = abs(avg3 - t2)
tot08 = abs(avg3 - t5)
tot09 = abs(avg3 - t8)

tot010 = abs(avg4 - t2)
tot011 = abs(avg4 - t5)
tot012 = abs(avg4 - t8)

tot013 = abs(avg5 - t2)
tot014 = abs(avg5 - t5)
tot015 = abs(avg5 - t8)

tot016 = abs(avg6 - t2)
tot017 = abs(avg6 - t5)
tot018 = abs(avg6 - t8)



tot21 = abs(avg1 - t3)
tot22 = abs(avg1 - t6)
tot23 = abs(avg1 - t9)

tot24 = abs(avg2 - t3)
tot25 = abs(avg2 - t6)
tot26 = abs(avg2 - t9)

tot27 = abs(avg3 - t3)
tot28 = abs(avg3 - t6)
tot29 = abs(avg3 - t9)

tot210 = abs(avg4 - t3)
tot211 = abs(avg4 - t6)
tot212 = abs(avg4 - t9)

tot213 = abs(avg5 - t3)
tot214 = abs(avg5 - t6)
tot215 = abs(avg5 - t9)

tot216 = abs(avg6 - t3)
tot217 = abs(avg6 - t6)
tot218 = abs(avg6 - t9)




# compare all 3 instead of just 1st column?
p1s = 0
p1m = 0
p1n = 0

p2s = 0
p2m = 0
p2n = 0
p3s = 0
p3m = 0
p3n = 0
p4s = 0
p4m = 0
p4n = 0
p5s = 0
p5m = 0
p5n = 0
p6s = 0
p6m = 0
p6n = 0





if (tot1 < tot2 && tot1 < tot3){
  p1m = p1m + 1
}else if (tot2 < tot1 && tot2 < tot3){
  p1n = p1n + 1
}else {
  p1s = p1s + 1
}



if (tot4 < tot5 && tot4 < tot6){
  p2m = p2m + 1
}else if (tot4 < tot5 && tot4 < tot6){
  p2n = p2n + 1
}else {
  p2s = p2s + 1
}

if (tot7 < tot8 && tot7 < tot9){
  p3m = p3m + 1
}else if (tot8 < tot7 && tot8 < tot9){
  p3n = p3n + 1
}else {
  p3s = p3s + 1
}

if (tot10 < tot11 && tot10 < tot12){
  p4m = p4m + 1
}else if (tot11 < tot10 && tot11 < tot13){
  p4n = p4n + 1
}else {
  p4s = p4s + 1
}

if (tot13 < tot14 && tot13 < tot15){
  p5m = p5m + 1
}else if (tot14 < tot13 && tot14 < tot15){
  p5n = p5n + 1
}else {
  p5s = p5s + 1
}

if (tot16 < tot17 && tot16 < tot18){
  p6m = p6m + 1
}else if (tot17 < tot16 && tot17 < tot18){
  p6n = p6n + 1
}else {
  p6s = p6s + 1
}


if (tot01 < tot02 && tot01 < tot03){
  p1m = p1m + 1
}else if (tot02 < tot01 && tot02 < tot03){
  p1n = p1n + 1
}else {
  p1s = p1s + 1
}



if (tot04 < tot05 && tot04 < tot06){
  p2m = p2m + 1
}else if (tot04 < tot05 && tot04 < tot06){
  p2n = p2n + 1
}else {
  p2s = p2s + 1
}

if (tot07 < tot08 && tot07 < tot09){
  p3m = p3m + 1
}else if (tot08 < tot07 && tot08 < tot09){
  p3n = p3n + 1
}else {
  p3s = p3s + 1
}

if (tot010 < tot011 && tot010 < tot012){
  p4m = p4m + 1
}else if (tot011 < tot010 && tot011 < tot013){
  p4n = p4n + 1
}else {
  p4s = p4s + 1
}

if (tot013 < tot014 && tot013 < tot015){
  p5m = p5m + 1
}else if (tot014 < tot013 && tot014 < tot015){
  p5n = p5n + 1
}else {
  p5s = p5s + 1
}

if (tot016 < tot017 && tot016 < tot018){
  p6m = p6m + 1
}else if (tot017 < tot016 && tot017 < tot018){
  p6n = p6n + 1
}else {
  p6s = p6s + 1
}





if (tot21 < tot22 && tot21 < tot23){
  p1m = p1m + 1
}else if (tot22 < tot21 && tot22 < tot23){
  p1n = p1n + 1
}else {
  p1s = p1s + 1
}



if (tot24 < tot25 && tot24 < tot26){
  p2m = p2m + 1
}else if (tot24 < tot25 && tot24 < tot26){
  p2n = p2n + 1
}else {
  p2s = p2s + 1
}

if (tot27 < tot28 && tot27 < tot29){
  p3m = p3m + 1
}else if (tot28 < tot27 && tot28 < tot29){
  p3n = p3n + 1
}else {
  p3s = p3s + 1
}

if (tot210 < tot211 && tot210 < tot212){
  p4m = p4m + 1
}else if (tot211 < tot210 && tot211 < tot213){
  p4n = p4n + 1
}else {
  p4s = p4s + 1
}

if (tot213 < tot214 && tot213 < tot215){
  p5m = p5m + 1
}else if (tot214 < tot213 && tot214 < tot215){
  p5n = p5n + 1
}else {
  p5s = p5s + 1
}

if (tot216 < tot217 && tot216 < tot218){
  p6m = p6m + 1
}else if (tot217 < tot216 && tot217 < tot218){
  p6n = p6n + 1
}else {
  p6s = p6s + 1
}






if (p1m > p1s && p1m > p1n){
  print("Patient1 is mild")
  pats1 = "mild"
}else if (p1n > p1s && p1n > p1m){
  print("Patient1 is normal")
  pats1 = "normal"
}else {
  print("Patient1 is sick")
  pats1 = "sick"
}

if (p2m > p2s && p2m > p2n){
  print("Patient2 is mild")
  pats2 = "mild"
}else if (p2n > p2s && p2n > p2m){
  print("Patient2 is normal")
  pats2 = "normal"
}else {
  print("Patient2 is sick")
  pats2 = "sick"
}

if (p3m > p3s && p3m > p3n){
  print("Patient3 is mild")
  pats3 = "mild"
}else if (p3n > p3s && p3n > p3m){
  print("Patient3 is normal")
  pats3 = "normal"
}else {
  print("Patient3 is sick")
  pats3 = "sick"
}

if (p4m > p4s && p4m > p4n){
  print("Patient4 is mild")
  pats4 = "mild"
}else if (p4n > p4s && p4n > p4m){
  print("Patient4 is normal")
  pats4 = "normal"
}else {
  print("Patient4 is sick")
  pats4 = "sick"
}

if (p5m > p5s && p5m > p5n){
  print("Patient5 is mild")
  pats5 = "mild"
}else if (p5n > p5s && p5n > p5m){
  print("Patient5 is normal")
  pats5 = "normal"
}else {
  print("Patient5 is sick")
  pats5 = "sick"
}

if (p6m > p6s && p6m > p6n){
  print("Patient6 is mild")
  pats6 = "mild"
}else if (p6n > p6s && p6n > p6m){
  print("Patient6 is normal")
  pats6 = "normal"
}else {
  print("Patient6 is sick")
  pats6 = "sick"
}


aaa = c("Normal", "Mild", "Sick")
bbb = c("Patient1","Patient2", "Patient3", "patient4","Patient5","Patient6")
ccc = c(pats1,pats2,pats3,pats4,pats5,pats6)
cm = confustionMatrix(aaa, bbb, ccc, negative ="control")
cm

diagnosticErrors(cm)


