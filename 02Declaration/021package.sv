
package p1
    parameter VERSION = "1.0"
    typedef enum {ADD,SUB,MUL} opcodes_t;
    typedef struct {
        logic [31:0] a,b ;
        opcodes_t opcode;
    }instruction_t
    function automatic;
        ;
        
    endfunction
endpackage

