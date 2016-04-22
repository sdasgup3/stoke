  .text
  .globl argp_args_levels_isra_10
  .type argp_args_levels_isra_10, @function

#! file-offset 0xefc30
#! rip-offset  0xefc30
#! capacity    112 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.argp_args_levels_isra_10:         #        0xefc30  0      OPC=<label>         
  pushq %rbp                       #  1     0xefc30  1      OPC=pushq_r64_1     
  pushq %rbx                       #  2     0xefc31  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                  #  3     0xefc32  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                  #  4     0xefc35  4      OPC=subq_r64_imm8   
  testq %rdi, %rdi                 #  5     0xefc39  3      OPC=testq_r64_r64   
  je .L_efc90                      #  6     0xefc3c  2      OPC=je_label        
  movl $0xa, %esi                  #  7     0xefc3e  5      OPC=movl_r32_imm32  
  xorl %ebp, %ebp                  #  8     0xefc43  2      OPC=xorl_r32_r32    
  callq .__GI_strchr               #  9     0xefc45  5      OPC=callq_label     
  testq %rax, %rax                 #  10    0xefc4a  3      OPC=testq_r64_r64   
  setne %bpl                       #  11    0xefc4d  4      OPC=setne_r8        
.L_efc51:                          #        0xefc51  0      OPC=<label>         
  testq %rbx, %rbx                 #  12    0xefc51  3      OPC=testq_r64_r64   
  je .L_efc85                      #  13    0xefc54  2      OPC=je_label        
  movq (%rbx), %rdx                #  14    0xefc56  3      OPC=movq_r64_m64    
  testq %rdx, %rdx                 #  15    0xefc59  3      OPC=testq_r64_r64   
  je .L_efc85                      #  16    0xefc5c  2      OPC=je_label        
  addq $0x20, %rbx                 #  17    0xefc5e  4      OPC=addq_r64_imm8   
  nop                              #  18    0xefc62  1      OPC=nop             
  nop                              #  19    0xefc63  1      OPC=nop             
  nop                              #  20    0xefc64  1      OPC=nop             
  nop                              #  21    0xefc65  1      OPC=nop             
  nop                              #  22    0xefc66  1      OPC=nop             
  nop                              #  23    0xefc67  1      OPC=nop             
.L_efc68:                          #        0xefc68  0      OPC=<label>         
  movq 0x20(%rdx), %rsi            #  24    0xefc68  4      OPC=movq_r64_m64    
  movq 0x10(%rdx), %rdi            #  25    0xefc6c  4      OPC=movq_r64_m64    
  addq $0x20, %rbx                 #  26    0xefc70  4      OPC=addq_r64_imm8   
  callq .argp_args_levels_isra_10  #  27    0xefc74  5      OPC=callq_label     
  movq -0x20(%rbx), %rdx           #  28    0xefc79  4      OPC=movq_r64_m64    
  addq %rax, %rbp                  #  29    0xefc7d  3      OPC=addq_r64_r64    
  testq %rdx, %rdx                 #  30    0xefc80  3      OPC=testq_r64_r64   
  jne .L_efc68                     #  31    0xefc83  2      OPC=jne_label       
.L_efc85:                          #        0xefc85  0      OPC=<label>         
  addq $0x8, %rsp                  #  32    0xefc85  4      OPC=addq_r64_imm8   
  movq %rbp, %rax                  #  33    0xefc89  3      OPC=movq_r64_r64    
  popq %rbx                        #  34    0xefc8c  1      OPC=popq_r64_1      
  popq %rbp                        #  35    0xefc8d  1      OPC=popq_r64_1      
  retq                             #  36    0xefc8e  1      OPC=retq            
  nop                              #  37    0xefc8f  1      OPC=nop             
.L_efc90:                          #        0xefc90  0      OPC=<label>         
  xorl %ebp, %ebp                  #  38    0xefc90  2      OPC=xorl_r32_r32    
  jmpq .L_efc51                    #  39    0xefc92  2      OPC=jmpq_label      
  nop                              #  40    0xefc94  1      OPC=nop             
  nop                              #  41    0xefc95  1      OPC=nop             
  nop                              #  42    0xefc96  1      OPC=nop             
  nop                              #  43    0xefc97  1      OPC=nop             
  nop                              #  44    0xefc98  1      OPC=nop             
  nop                              #  45    0xefc99  1      OPC=nop             
  nop                              #  46    0xefc9a  1      OPC=nop             
  nop                              #  47    0xefc9b  1      OPC=nop             
  nop                              #  48    0xefc9c  1      OPC=nop             
  nop                              #  49    0xefc9d  1      OPC=nop             
  nop                              #  50    0xefc9e  1      OPC=nop             
  nop                              #  51    0xefc9f  1      OPC=nop             
                                                                                
.size argp_args_levels_isra_10, .-argp_args_levels_isra_10

