set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Jonas Bernoulli" w lines, 'commits_by_author.dat' using 1:3 title "Marius Vollmer" w lines, 'commits_by_author.dat' using 1:4 title "Yann Hodique" w lines, 'commits_by_author.dat' using 1:5 title "Phil Jackson" w lines, 'commits_by_author.dat' using 1:6 title "Peter J. Weisberg" w lines, 'commits_by_author.dat' using 1:7 title "Kyle Meyer" w lines, 'commits_by_author.dat' using 1:8 title "Pieter Praet" w lines, 'commits_by_author.dat' using 1:9 title "Rémi Vanicat" w lines, 'commits_by_author.dat' using 1:10 title "Nicolas Dudebout" w lines, 'commits_by_author.dat' using 1:11 title "Noam Postavsky" w lines, 'commits_by_author.dat' using 1:12 title "Natalie Weizenbaum" w lines, 'commits_by_author.dat' using 1:13 title "Moritz Bunkus" w lines, 'commits_by_author.dat' using 1:14 title "Sebastian Wiesner" w lines, 'commits_by_author.dat' using 1:15 title "Óscar Fuentes" w lines, 'commits_by_author.dat' using 1:16 title "John Wiegley" w lines, 'commits_by_author.dat' using 1:17 title "Ramkumar Ramachandra" w lines, 'commits_by_author.dat' using 1:18 title "Takafumi Arakaki" w lines, 'commits_by_author.dat' using 1:19 title "Rüdiger Sonderfeld" w lines, 'commits_by_author.dat' using 1:20 title "Ævar Arnfjörð Bjarmason" w lines, 'commits_by_author.dat' using 1:21 title "Mitchel Humpherys" w lines, 'commits_by_author.dat' using 1:22 title "Aaron Culich" w lines, 'commits_by_author.dat' using 1:23 title "acple" w lines, 'commits_by_author.dat' using 1:24 title "Lluís Vilanova" w lines, 'commits_by_author.dat' using 1:25 title "Alexey Voinov" w lines, 'commits_by_author.dat' using 1:26 title "Hannu Koivisto" w lines, 'commits_by_author.dat' using 1:27 title "Ryan C. Thompson" w lines, 'commits_by_author.dat' using 1:28 title "Eli Barzilay" w lines, 'commits_by_author.dat' using 1:29 title "Timo Juhani Lindfors" w lines, 'commits_by_author.dat' using 1:30 title "Roger Crew" w lines, 'commits_by_author.dat' using 1:31 title "Damien Cassou" w lines, 'commits_by_author.dat' using 1:32 title "Florian Ragwitz" w lines, 'commits_by_author.dat' using 1:33 title "Servilio Afre Puentes" w lines, 'commits_by_author.dat' using 1:34 title "Teruki Shigitani" w lines, 'commits_by_author.dat' using 1:35 title "Philippe Vaucher" w lines, 'commits_by_author.dat' using 1:36 title "Miles Bader" w lines, 'commits_by_author.dat' using 1:37 title "Marcin Bachry" w lines, 'commits_by_author.dat' using 1:38 title "Sergey Vinokurov" w lines, 'commits_by_author.dat' using 1:39 title "Leonardo Etcheverry" w lines, 'commits_by_author.dat' using 1:40 title "Leo Liu" w lines, 'commits_by_author.dat' using 1:41 title "Julien Danjou" w lines, 'commits_by_author.dat' using 1:42 title "Alex Dunn" w lines, 'commits_by_author.dat' using 1:43 title "Štěpán Němec" w lines, 'commits_by_author.dat' using 1:44 title "Thierry Volpiatto" w lines, 'commits_by_author.dat' using 1:45 title "Syohei Yoshida" w lines, 'commits_by_author.dat' using 1:46 title "Steve Purcell" w lines, 'commits_by_author.dat' using 1:47 title "Samuel Bronson" w lines, 'commits_by_author.dat' using 1:48 title "Kan-Ru Chen" w lines, 'commits_by_author.dat' using 1:49 title "David Abrahams" w lines, 'commits_by_author.dat' using 1:50 title "Cornelius Mika" w lines, 'commits_by_author.dat' using 1:51 title "rabio" w lines, 'commits_by_author.dat' using 1:52 title "Seong-Kook Shin" w lines, 'commits_by_author.dat' using 1:53 title "Robin Green" w lines, 'commits_by_author.dat' using 1:54 title "Raimon Grau" w lines, 'commits_by_author.dat' using 1:55 title "Nicolas Richard" w lines, 'commits_by_author.dat' using 1:56 title "Nick Alcock" w lines, 'commits_by_author.dat' using 1:57 title "Dale Hagglund" w lines, 'commits_by_author.dat' using 1:58 title "Alan Falloon" w lines, 'commits_by_author.dat' using 1:59 title "Yuichi Higashi" w lines, 'commits_by_author.dat' using 1:60 title "Sébastien Gross" w lines, 'commits_by_author.dat' using 1:61 title "Marc Herbert" w lines, 'commits_by_author.dat' using 1:62 title "Loic Dachary" w lines, 'commits_by_author.dat' using 1:63 title "Laurent Laffont" w lines, 'commits_by_author.dat' using 1:64 title "John Mastro" w lines, 'commits_by_author.dat' using 1:65 title "Jesse Alama" w lines, 'commits_by_author.dat' using 1:66 title "Jeff Bellegarde" w lines, 'commits_by_author.dat' using 1:67 title "Graham Clark" w lines, 'commits_by_author.dat' using 1:68 title "Eric Schulte" w lines, 'commits_by_author.dat' using 1:69 title "Brian Warner" w lines, 'commits_by_author.dat' using 1:70 title "Ben Walton" w lines, 'commits_by_author.dat' using 1:71 title "Bastian Beischer" w lines, 'commits_by_author.dat' using 1:72 title "Alex Ott" w lines, 'commits_by_author.dat' using 1:73 title "Alex Kost" w lines, 'commits_by_author.dat' using 1:74 title "Tom Feist" w lines, 'commits_by_author.dat' using 1:75 title "Ting-Yu Lin" w lines, 'commits_by_author.dat' using 1:76 title "Thomas Frössman" w lines, 'commits_by_author.dat' using 1:77 title "René Stadler" w lines, 'commits_by_author.dat' using 1:78 title "Rafael Laboissiere" w lines, 'commits_by_author.dat' using 1:79 title "Phil Sainty" w lines, 'commits_by_author.dat' using 1:80 title "Peter Eisentraut" w lines, 'commits_by_author.dat' using 1:81 title "Pekka Pessi" w lines, 'commits_by_author.dat' using 1:82 title "Nick Alexander" w lines, 'commits_by_author.dat' using 1:83 title "Nguyễn Tuấn Anh" w lines, 'commits_by_author.dat' using 1:84 title "Mark Karpov" w lines, 'commits_by_author.dat' using 1:85 title "Lele Gaifax" w lines, 'commits_by_author.dat' using 1:86 title "Leandro Facchinetti" w lines, 'commits_by_author.dat' using 1:87 title "Jasper St. Pierre" w lines, 'commits_by_author.dat' using 1:88 title "Ingo Lohmar" w lines, 'commits_by_author.dat' using 1:89 title "Hans-Peter Deifel" w lines, 'commits_by_author.dat' using 1:90 title "Greg Sexton" w lines, 'commits_by_author.dat' using 1:91 title "Greg Lucas" w lines, 'commits_by_author.dat' using 1:92 title "Greg A. Woods" w lines, 'commits_by_author.dat' using 1:93 title "Evgkeni Sampelnikof" w lines, 'commits_by_author.dat' using 1:94 title "Eric Davis" w lines, 'commits_by_author.dat' using 1:95 title "Craig Andera" w lines, 'commits_by_author.dat' using 1:96 title "Christopher Monsanto" w lines, 'commits_by_author.dat' using 1:97 title "Christian Kluge" w lines, 'commits_by_author.dat' using 1:98 title "Bradley Wright" w lines, 'commits_by_author.dat' using 1:99 title "Andrew Schwartzmeyer" w lines, 'commits_by_author.dat' using 1:100 title "Andrew Kirkpatrick" w lines, 'commits_by_author.dat' using 1:101 title "Andreas Rottmann" w lines, 'commits_by_author.dat' using 1:102 title "Zach Latta" w lines, 'commits_by_author.dat' using 1:103 title "York Zhao" w lines, 'commits_by_author.dat' using 1:104 title "Xavier Noria" w lines, 'commits_by_author.dat' using 1:105 title "Win Treese" w lines, 'commits_by_author.dat' using 1:106 title "Wilfred Hughes" w lines, 'commits_by_author.dat' using 1:107 title "Wei Huang" w lines, 'commits_by_author.dat' using 1:108 title "Vineet Naik" w lines, 'commits_by_author.dat' using 1:109 title "Tim Wraight" w lines, 'commits_by_author.dat' using 1:110 title "Tim Perkins" w lines, 'commits_by_author.dat' using 1:111 title "Tibor Simko" w lines, 'commits_by_author.dat' using 1:112 title "Thomas Riccardi" w lines, 'commits_by_author.dat' using 1:113 title "Thomas Jost" w lines, 'commits_by_author.dat' using 1:114 title "Thomas A Caswell" w lines, 'commits_by_author.dat' using 1:115 title "Teemu Likonen" w lines, 'commits_by_author.dat' using 1:116 title "Sylvain Rousseau" w lines, 'commits_by_author.dat' using 1:117 title "Suhail Shergill" w lines, 'commits_by_author.dat' using 1:118 title "Steven Vancoillie" w lines, 'commits_by_author.dat' using 1:119 title "Steven Thomas" w lines, 'commits_by_author.dat' using 1:120 title "Steven E. Harris" w lines, 'commits_by_author.dat' using 1:121 title "Steven Chow" w lines, 'commits_by_author.dat' using 1:122 title "Sergey Pashinin" w lines, 'commits_by_author.dat' using 1:123 title "Sean Bryant" w lines, 'commits_by_author.dat' using 1:124 title "Sanjoy Das" w lines, 'commits_by_author.dat' using 1:125 title "Russell Black" w lines, 'commits_by_author.dat' using 1:126 title "Roy Crihfield" w lines, 'commits_by_author.dat' using 1:127 title "Ron Parker" w lines, 'commits_by_author.dat' using 1:128 title "Romain Francoise" w lines, 'commits_by_author.dat' using 1:129 title "Robert Boone" w lines, 'commits_by_author.dat' using 1:130 title "Richard Kim" w lines, 'commits_by_author.dat' using 1:131 title "Remco van 't Veer" w lines, 'commits_by_author.dat' using 1:132 title "Prathamesh Sonpatki" w lines, 'commits_by_author.dat' using 1:133 title "Philipp Haselwarter" w lines, 'commits_by_author.dat' using 1:134 title "Philip Weaver" w lines, 'commits_by_author.dat' using 1:135 title "Peter Vasil" w lines, 'commits_by_author.dat' using 1:136 title "Peter Jaros" w lines, 'commits_by_author.dat' using 1:137 title "Pavel Holejsovsky" w lines, 'commits_by_author.dat' using 1:138 title "Paul Stadig" w lines, 'commits_by_author.dat' using 1:139 title "Oleh Krehel" w lines, 'commits_by_author.dat' using 1:140 title "Ole Arndt" w lines, 'commits_by_author.dat' using 1:141 title "Nikolay Martynov" w lines, 'commits_by_author.dat' using 1:142 title "Nicolas Petton" w lines, 'commits_by_author.dat' using 1:143 title "Nicklas Lindgren" w lines, 'commits_by_author.dat' using 1:144 title "Nick Dimiduk" w lines, 'commits_by_author.dat' using 1:145 title "Nic Ferier" w lines, 'commits_by_author.dat' using 1:146 title "Miloš Mošić" w lines, 'commits_by_author.dat' using 1:147 title "Michal Sojka" w lines, 'commits_by_author.dat' using 1:148 title "Michael Heerdegen" w lines, 'commits_by_author.dat' using 1:149 title "Michael Griffiths" w lines, 'commits_by_author.dat' using 1:150 title "Michael Fogleman" w lines, 'commits_by_author.dat' using 1:151 title "Matus Goljer" w lines, 'commits_by_author.dat' using 1:152 title "Mark Oteiza" w lines, 'commits_by_author.dat' using 1:153 title "Mark Hepburn" w lines, 'commits_by_author.dat' using 1:154 title "Marian Schubert" w lines, 'commits_by_author.dat' using 1:155 title "Marco Craveiro" w lines, 'commits_by_author.dat' using 1:156 title "Marcel Wolf" w lines, 'commits_by_author.dat' using 1:157 title "Manuel Vázquez Acosta" w lines, 'commits_by_author.dat' using 1:158 title "Luís Borges de Oliveira" w lines, 'commits_by_author.dat' using 1:159 title "Luke Amdor" w lines, 'commits_by_author.dat' using 1:160 title "Lingchao Xin" w lines, 'commits_by_author.dat' using 1:161 title "Kimberly Wolk" w lines, 'commits_by_author.dat' using 1:162 title "Justin Caratzas" w lines, 'commits_by_author.dat' using 1:163 title "Josiah Schwab" w lines, 'commits_by_author.dat' using 1:164 title "Jordan Greenberg" w lines, 'commits_by_author.dat' using 1:165 title "Jonathan Roes" w lines, 'commits_by_author.dat' using 1:166 title "Johann Klähn" w lines, 'commits_by_author.dat' using 1:167 title "Jeff Dairiki" w lines, 'commits_by_author.dat' using 1:168 title "Jan Tatarik" w lines, 'commits_by_author.dat' using 1:169 title "Ian Eure" w lines, 'commits_by_author.dat' using 1:170 title "Guillaume Martres" w lines, 'commits_by_author.dat' using 1:171 title "George Kadianakis" w lines, 'commits_by_author.dat' using 1:172 title "Geoff Shannon" w lines, 'commits_by_author.dat' using 1:173 title "Feng Li" w lines, 'commits_by_author.dat' using 1:174 title "Felix Geller" w lines, 'commits_by_author.dat' using 1:175 title "Dominique Quatravaux" w lines, 'commits_by_author.dat' using 1:176 title "Divye Kapoor" w lines, 'commits_by_author.dat' using 1:177 title "Dennis Paskorz" w lines, 'commits_by_author.dat' using 1:178 title "David Wallin" w lines, 'commits_by_author.dat' using 1:179 title "David L. Rager" w lines, 'commits_by_author.dat' using 1:180 title "David Hull" w lines, 'commits_by_author.dat' using 1:181 title "Dato Simó" w lines, 'commits_by_author.dat' using 1:182 title "Daniel Hackney" w lines, 'commits_by_author.dat' using 1:183 title "Daniel Farina" w lines, 'commits_by_author.dat' using 1:184 title "Daniel Brockman" w lines, 'commits_by_author.dat' using 1:185 title "Dan LaManna" w lines, 'commits_by_author.dat' using 1:186 title "Dan Erikson" w lines, 'commits_by_author.dat' using 1:187 title "Christian Dietrich" w lines, 'commits_by_author.dat' using 1:188 title "Chris Ring" w lines, 'commits_by_author.dat' using 1:189 title "Chris Moore" w lines, 'commits_by_author.dat' using 1:190 title "Chris Done" w lines, 'commits_by_author.dat' using 1:191 title "Chris Bernard" w lines, 'commits_by_author.dat' using 1:192 title "Carl Lieberman" w lines, 'commits_by_author.dat' using 1:193 title "Bryan Shell" w lines, 'commits_by_author.dat' using 1:194 title "Brandon W Maister" w lines, 'commits_by_author.dat' using 1:195 title "Barak A. Pearlmutter" w lines, 'commits_by_author.dat' using 1:196 title "Andy Sawyer" w lines, 'commits_by_author.dat' using 1:197 title "Andriy Kmit'" w lines, 'commits_by_author.dat' using 1:198 title "Andrey Smirnov" w lines, 'commits_by_author.dat' using 1:199 title "Andrei Chițu" w lines, 'commits_by_author.dat' using 1:200 title "Andreas Liljeqvist" w lines, 'commits_by_author.dat' using 1:201 title "Andreas Fuchs" w lines
