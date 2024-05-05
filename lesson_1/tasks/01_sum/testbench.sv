`timescale 1ns/100ps

module testbench;

    logic [31:0] A;
    logic [31:0] B;
    logic [31:0] C;

    sum DUT(
        .a ( A ),
        .b ( B ),
        .c ( C )
    );

    `include "checker.svh"

    initial begin

        // TODO:
        // Представьте, что для каждого входного операнда (A и B)
        // интервал всех возможных значений равномерно разбит на
        // 8 одинаковых по размеру подинтервалов:
    
        // |0....|.....|.....|.....|.....|.....|.....|..max|
        // |  0  |  1  |  2  |  3  |  4  |  5  |  6  |  7  |
    
        // Ваша задача - подать значения из каждого интервала для
        // каждого операнда.
        
        // В конце симуляции будет выведена статистика о том, какая
        // часть из требуемых значений была подана. Для оценки того,
        // значения из какого интервала не были поданы, воспользуйтесь
        // отчетом 01_sum/stats/covsummary.html (отчет сформируется
        // после завершения симуляции).

        // Не забудьте про выставление задержек через '#'!

        // Пишите внутри этого блока
        //------------------------------------------------------------
        
        //------------------------------------------------------------

        -> gen_done;

    end

endmodule