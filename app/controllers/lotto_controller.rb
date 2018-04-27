class LottoController < ApplicationController
    
    def lucky
        
        @box=(1..45).to_a.sample(10).sort;
        @luckynum = @box.sample;
    end
end
