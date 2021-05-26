# World
cd maps/World
## rolling single year
cd y_1
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1865..1928}_normalised.png -delay 300 map-periodicals_World_1929_normalised.png map-periodicals_World_1865-1929_normalised-y_1.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1865..1928}_temp-dist.png -delay 300 map-periodicals_World_1929_temp-dist.png map-periodicals_World_1865-1929_temp-dist-y_1.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1865..1928}_temp-dist-status.png -delay 300 map-periodicals_World_1929_temp-dist-status.png map-periodicals_World_1865-1929_temp-dist-status-y_1.gif
## rolling 5 year
cd ../y_5
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1855..1924}-*_normalised.png -delay 300 map-periodicals_World_1925-1929_normalised.png map-periodicals_World_1855-1929_normalised-y_5.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1855..1924}-*_temp-dist.png -delay 300 map-periodicals_World_1925-1929_temp-dist.png map-periodicals_World_1855-1929_temp-dist-y_5.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1855..1924}-*_temp-dist-status.png -delay 300 map-periodicals_World_1925-1929_temp-dist-status.png map-periodicals_World_1855-1929_temp-dist-status-y_5.gif
## rolling 10 year
cd ../y_10
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1855..1919}-*_normalised.png -delay 300 map-periodicals_World_1920-1929_normalised.png map-periodicals_World_1855-1929_normalised-y_10.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1855..1919}-*_temp-dist.png -delay 300 map-periodicals_World_1920-1929_temp-dist.png map-periodicals_World_1855-1929_temp-dist-y_10.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_World_{1855..1919}-*_temp-dist-status.png -delay 300 map-periodicals_World_1920-1929_temp-dist-status.png map-periodicals_World_1855-1929_temp-dist-status-y_10.gif

# Middle East
cd ../../middle-east
## rolling single year
cd y_1
convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1865..1928}_normalised.png -delay 300 map-periodicals_middle-east_1929_normalised.png map-periodicals_middle-east_1865-1929_normalised-y_1.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1865..1928}_temp-dist.png -delay 300 map-periodicals_middle-east_1929_temp-dist.png map-periodicals_middle-east_1865-1929_temp-dist-y_1.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1865..1928}_temp-dist-status.png -delay 300 map-periodicals_middle-east_1929_temp-dist-status.png map-periodicals_middle-east_1865-1929_temp-dist-status-y_1.gif
## rolling 5 year
cd ../y_5
convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1855..1924}-*_normalised.png -delay 300 map-periodicals_middle-east_1925-1929_normalised.png map-periodicals_middle-east_1855-1929_normalised-y_5.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1855..1924}-*_temp-dist.png -delay 300 map-periodicals_middle-east_1925-1929_temp-dist.png map-periodicals_middle-east_1855-1929_temp-dist-y_5.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1855..1924}-*_temp-dist-status.png -delay 300 map-periodicals_middle-east_1925-1929_temp-dist-status.png map-periodicals_middle-east_1855-1929_temp-dist-status-y_5.gif
## rolling 10 year
#cd ../y_10
#convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1855..1919}-*_normalised.png -delay 300 map-periodicals_middle-east_1920-1929_normalised.png map-periodicals_middle-east_1855-1929_normalised-y_10.gif
#convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1855..1919}-*_temp-dist.png -delay 300 map-periodicals_middle-east_1920-1929_temp-dist.png map-periodicals_middle-east_1855-1929_temp-dist-y_10.gif
#convert -loop 0 -dispose previous -delay 50 map-periodicals_middle-east_{1855..1919}-*_temp-dist-status.png -delay 300 map-periodicals_middle-east_1920-1929_temp-dist-status.png map-periodicals_middle-east_1855-1929_temp-dist-status-y_10.gif

# Middle East and North Africa
cd ../../mena
## rolling single year
cd y_1
convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1865..1928}_normalised.png -delay 300 map-periodicals_mena_1929_normalised.png map-periodicals_mena_1865-1929_normalised-y_1.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1865..1928}_temp-dist.png -delay 300 map-periodicals_mena_1929_temp-dist.png map-periodicals_mena_1865-1929_temp-dist-y_1.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1865..1928}_temp-dist-status.png -delay 300 map-periodicals_mena_1929_temp-dist-status.png map-periodicals_mena_1865-1929_temp-dist-status-y_1.gif
## rolling 5 year
cd ../y_5
convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1855..1924}-*_normalised.png -delay 300 map-periodicals_mena_1925-1929_normalised.png map-periodicals_mena_1855-1929_normalised-y_5.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1855..1924}-*_temp-dist.png -delay 300 map-periodicals_mena_1925-1929_temp-dist.png map-periodicals_mena_1855-1929_temp-dist-y_5.gif
convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1855..1924}-*_temp-dist-status.png -delay 300 map-periodicals_mena_1925-1929_temp-dist-status.png map-periodicals_mena_1855-1929_temp-dist-status-y_5.gif
## rolling 10 year
#cd ../y_10
#convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1855..1919}-*_normalised.png -delay 300 map-periodicals_mena_1920-1929_normalised.png map-periodicals_mena_1855-1929_normalised-y_10.gif
#convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1855..1919}-*_temp-dist.png -delay 300 map-periodicals_mena_1920-1929_temp-dist.png map-periodicals_mena_1855-1929_temp-dist-y_10.gif
#convert -loop 0 -dispose previous -delay 50 map-periodicals_mena_{1855..1919}-*_temp-dist-status.png -delay 300 map-periodicals_mena_1920-1929_temp-dist-status.png map-periodicals_mena_1855-1929_temp-dist-status-y_10.gif