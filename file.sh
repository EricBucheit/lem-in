

DEFAULT="\033[37m";


echo "\033[32m"
echo "tests/1.map"        
./lem-in "tests/1.map"           
echo "\033[32m"
echo "tests/9_path_depth_2_ants.map" 
./lem-in "tests/9_path_depth_2_ants.map" 
echo "\033[31m"
echo "tests/err_letter_in_coordinate.m"
./lem-in "tests/err_letter_in_coordinate.map"
echo "\033[31m"
echo "tests/err_no_start.map"
./lem-in "tests/err_no_start.map"

echo "\033[32m"
echo "tests/10.map"
./lem-in "tests/10.map"
echo "\033[32m"
echo "tests/9_path_depth_4_ants.map"
./lem-in "tests/9_path_depth_4_ants.map"
echo "\033[31m"
echo "tests/err_link_to_unknown_room.m"
./lem-in "tests/err_link_to_unknown_room.map"
echo "\033[31m"
echo "tests/err_no_start2.map"
./lem-in "tests/err_no_start2.map"
echo "\033[32m"
echo "tests/100K.map"
./lem-in "tests/100K.map"
echo "\033[32m"
echo "tests/9_path_depth_8_ants.map"
./lem-in "tests/9_path_depth_8_ants.map"
echo "\033[31m"
echo "tests/err_no_ants.map"
./lem-in "tests/err_no_ants.map"
echo "\033[31m"
echo "tests/err_start_end_same.map"
./lem-in "tests/err_start_end_same.map"
echo "\033[32m"
# echo "tests/10K.map"
# ./lem-in "tests/10K.map"
echo "\033[32m"
echo "tests/9_path_depth_9_ants.map"  
./lem-in "tests/9_path_depth_9_ants.map"   
echo "\033[31m"
echo "tests/err_no_ants2.map"
./lem-in "tests/err_no_ants2.map"
echo "\033[31m"
echo "tests/err_too_few_ants.map"
./lem-in "tests/err_too_few_ants.map"
echo "\033[32m"
echo "tests/10_lots_of_comments.map"  
./lem-in "tests/10_lots_of_comments.map"  
echo "\033[31m"
echo "tests/err_no_ants3.map"         
./lem-in "tests/err_no_ants3.map"             
echo "\033[31m"
echo "tests/err_too_many_ants.map"
./lem-in "tests/err_too_many_ants.map"
echo "\033[32m"
echo "tests/2.map"
./lem-in "tests/2.map"
echo "\033[31m"
echo "tests/err_no_end.map"           
./lem-in "tests/err_no_end.map"               
echo "\033[32m"
echo "tests/20.map"
./lem-in "tests/20.map"
echo "\033[31m"
echo "tests/err_no_end2.map"          
./lem-in "tests/err_no_end2.map"              
echo "\033[32m"
echo "tests/5.map"
./lem-in "tests/5.map"
echo "\033[31m"
echo "tests/err_3_coordinates.map"    
./lem-in "tests/err_3_coordinates.map"     
echo "\033[31m"
echo "tests/err_no_links.map"         
./lem-in "tests/err_no_links.map"             
echo "\033[32m"
echo "tests/9_path_depth_10_ants.map" 
./lem-in "tests/9_path_depth_10_ants.map" 
echo "\033[31m"
echo "tests/err_duplicate.map"        
./lem-in "tests/err_duplicate.map"         
echo "\033[31m"
echo "tests/err_no_path.map"
./lem-in "tests/err_no_path.map"
echo "\033[32m"
echo "tests/9_path_depth_1_ants.map"  
./lem-in "tests/9_path_depth_1_ants.map"  
echo "\033[31m"
echo "tests/err_empty.map"            
./lem-in "tests/err_empty.map"             
echo "\033[31m"
echo "tests/err_no_roo"
./lem-in "tests/err_no_roo"