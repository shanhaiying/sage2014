︠ebd984ce-673a-4e24-a80f-4c1f014554d9︠
%md
# BBP Algorithm
## By Zachary Cava
My presentation is an HTML slide deck, I can't figure out how to view raw files, so I am also hosting it on my personal site:
www.zacharycava.com/projects/spigot

I implemented my final project in Java, you can find the implementation in BBP.java

I attempted a sage solution in pibbp.sage, but it was too inefficient to be worth it.

︡e9b5ffb7-93ea-4894-affa-9dcc2d812ff2︡{"html":"<h1>BBP Algorithm</h1>\n\n<h2>By Zachary Cava</h2>\n\n<p>My presentation is an HTML slide deck, I can&#8217;t figure out how to view raw files, so I am also hosting it on my personal site:\nwww.zacharycava.com/projects/spigot</p>\n\n<p>I implemented my final project in Java, you can find the implementation in BBP.java</p>\n\n<p>I attempted a sage solution in pibbp.sage, but it was too inefficient to be worth it.</p>\n"}︡
︠15174833-6323-4fa1-8649-7c960a182dd1︠
!javac BBP.java
︡35e17bf1-0df7-4adf-b46f-1c2558061bf6︡
︠5ee14d3a-fe85-4899-974b-c349a370c066i︠
%md
You can compute a hexidecimal digit using the class with the following line, replace 100 with the digit you want to compute. The first is completely correct, but the accuracy of the rest depend on the position. See my presentation for more details.
︡1dff9bb6-995c-4db9-9f9f-a852f543620d︡{"html":"<p>You can compute a hexidecimal digit using the class with the following line, replace 100 with the digit you want to compute. The first is completely correct, but the accuracy of the rest depend on the position. See my presentation for more details.</p>\n"}︡
︠7bd8b619-1619-4d1d-9757-75082934545d︠
!java BBP 100
︡3f332e0c-276c-4b5c-9a5a-852e71348806︡{"stdout":"29B7C97C50DD8\n"}︡
︠97e5f981-43ed-4739-bf40-ab218b235bfa︠









