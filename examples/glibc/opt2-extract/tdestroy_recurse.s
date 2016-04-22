  .text
  .globl tdestroy_recurse
  .type tdestroy_recurse, @function

#! file-offset 0xe3840
#! rip-offset  0xe3840
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.tdestroy_recurse:         #        0xe3840  0      OPC=<label>        
  pushq %rbp               #  1     0xe3840  1      OPC=pushq_r64_1    
  pushq %rbx               #  2     0xe3841  1      OPC=pushq_r64_1    
  movq %rdi, %rbx          #  3     0xe3842  3      OPC=movq_r64_r64   
  movq %rsi, %rbp          #  4     0xe3845  3      OPC=movq_r64_r64   
  subq $0x8, %rsp          #  5     0xe3848  4      OPC=subq_r64_imm8  
  movq 0x8(%rdi), %rdi     #  6     0xe384c  4      OPC=movq_r64_m64   
  testq %rdi, %rdi         #  7     0xe3850  3      OPC=testq_r64_r64  
  je .L_e385a              #  8     0xe3853  2      OPC=je_label       
  callq .tdestroy_recurse  #  9     0xe3855  5      OPC=callq_label    
.L_e385a:                  #        0xe385a  0      OPC=<label>        
  movq 0x10(%rbx), %rdi    #  10    0xe385a  4      OPC=movq_r64_m64   
  testq %rdi, %rdi         #  11    0xe385e  3      OPC=testq_r64_r64  
  je .L_e386b              #  12    0xe3861  2      OPC=je_label       
  movq %rbp, %rsi          #  13    0xe3863  3      OPC=movq_r64_r64   
  callq .tdestroy_recurse  #  14    0xe3866  5      OPC=callq_label    
.L_e386b:                  #        0xe386b  0      OPC=<label>        
  movq (%rbx), %rdi        #  15    0xe386b  3      OPC=movq_r64_m64   
  callq %rbp               #  16    0xe386e  2      OPC=callq_r64      
  addq $0x8, %rsp          #  17    0xe3870  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi          #  18    0xe3874  3      OPC=movq_r64_r64   
  popq %rbx                #  19    0xe3877  1      OPC=popq_r64_1     
  popq %rbp                #  20    0xe3878  1      OPC=popq_r64_1     
  jmpq .L_1f8c0            #  21    0xe3879  5      OPC=jmpq_label_1   
  xchgw %ax, %ax           #  22    0xe387e  2      OPC=xchgw_ax_r16   
                                                                       
.size tdestroy_recurse, .-tdestroy_recurse

