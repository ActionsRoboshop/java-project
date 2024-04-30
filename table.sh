 
        table_no=$1
        last_no=$2
        i=0
        while [ $i -le $last_no ]
        do 
          res=$(( $table_no * $i ))
          echo "$table_no * $i = $res"
          i=$(( i + 1 ))
        done
        
