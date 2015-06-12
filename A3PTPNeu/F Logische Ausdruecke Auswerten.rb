def truth_tables

  for zeile in 0..3
    for spalte in 0..3
      if zeile < 2 && spalte < 2#(zeile%2==0 && spalte%2==0)
        if zeile%2==1 && spalte%2==1
          print '1'
        elsif
        print '0'

        end

      elsif zeile < 2 && spalte > 1
        if zeile%2==1 || spalte%2==1
          print '1'
        else
          print  '0'
        end

      elsif zeile > 1 && spalte < 2
        if zeile%2==1 && spalte%2==1
          print '0'
        elsif
        print '1'
        end
      else
        if zeile%2==1 || spalte%2==1
          print '0'
        else
          print  '1'
        end

      end
    end
    puts ""
  end
end

truth_tables
#NOR
#A   B   Y = A ∨ B     Y = A ⊽ B
#0   0       0           1
#0   1       1           0
#1   0       1           0
#1   1       1           0
#
#A   B   Y = A NAND B  Y  = A AND B
#0   0         1            0
#0   1         1            0
#1   0         1            0
#1   1         0            1