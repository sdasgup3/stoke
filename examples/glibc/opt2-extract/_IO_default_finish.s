  .text
  .globl _IO_default_finish
  .type _IO_default_finish, @function

#! file-offset 0x72990
#! rip-offset  0x72990
#! capacity    128 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._IO_default_finish:             #        0x72990  0      OPC=<label>         
  pushq %rbx                     #  1     0x72990  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                #  2     0x72991  3      OPC=movq_r64_r64    
  movq 0x38(%rdi), %rdi          #  3     0x72994  4      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  4     0x72998  3      OPC=testq_r64_r64   
  je .L_729a2                    #  5     0x7299b  2      OPC=je_label        
  testb $0x1, (%rbx)             #  6     0x7299d  3      OPC=testb_m8_imm8   
  je .L_729f0                    #  7     0x729a0  2      OPC=je_label        
.L_729a2:                        #        0x729a2  0      OPC=<label>         
  movq 0x60(%rbx), %rax          #  8     0x729a2  4      OPC=movq_r64_m64    
  testq %rax, %rax               #  9     0x729a6  3      OPC=testq_r64_r64   
  je .L_729c0                    #  10    0x729a9  2      OPC=je_label        
  nop                            #  11    0x729ab  1      OPC=nop             
  nop                            #  12    0x729ac  1      OPC=nop             
  nop                            #  13    0x729ad  1      OPC=nop             
  nop                            #  14    0x729ae  1      OPC=nop             
  nop                            #  15    0x729af  1      OPC=nop             
.L_729b0:                        #        0x729b0  0      OPC=<label>         
  movq $0x0, 0x8(%rax)           #  16    0x729b0  8      OPC=movq_m64_imm32  
  movq (%rax), %rax              #  17    0x729b8  3      OPC=movq_r64_m64    
  testq %rax, %rax               #  18    0x729bb  3      OPC=testq_r64_r64   
  jne .L_729b0                   #  19    0x729be  2      OPC=jne_label       
.L_729c0:                        #        0x729c0  0      OPC=<label>         
  movq 0x48(%rbx), %rdi          #  20    0x729c0  4      OPC=movq_r64_m64    
  testq %rdi, %rdi               #  21    0x729c4  3      OPC=testq_r64_r64   
  je .L_729d6                    #  22    0x729c7  2      OPC=je_label        
  callq .L_1f8c0                 #  23    0x729c9  5      OPC=callq_label     
  movq $0x0, 0x48(%rbx)          #  24    0x729ce  8      OPC=movq_m64_imm32  
.L_729d6:                        #        0x729d6  0      OPC=<label>         
  testb $0x80, (%rbx)            #  25    0x729d6  3      OPC=testb_m8_imm8   
  jne .L_729e0                   #  26    0x729d9  2      OPC=jne_label       
  popq %rbx                      #  27    0x729db  1      OPC=popq_r64_1      
  retq                           #  28    0x729dc  1      OPC=retq            
  nop                            #  29    0x729dd  1      OPC=nop             
  nop                            #  30    0x729de  1      OPC=nop             
  nop                            #  31    0x729df  1      OPC=nop             
.L_729e0:                        #        0x729e0  0      OPC=<label>         
  movq %rbx, %rdi                #  32    0x729e0  3      OPC=movq_r64_r64    
  popq %rbx                      #  33    0x729e3  1      OPC=popq_r64_1      
  jmpq .__GI__IO_un_link_part_1  #  34    0x729e4  5      OPC=jmpq_label_1    
  nop                            #  35    0x729e9  1      OPC=nop             
  nop                            #  36    0x729ea  1      OPC=nop             
  nop                            #  37    0x729eb  1      OPC=nop             
  nop                            #  38    0x729ec  1      OPC=nop             
  nop                            #  39    0x729ed  1      OPC=nop             
  nop                            #  40    0x729ee  1      OPC=nop             
  nop                            #  41    0x729ef  1      OPC=nop             
.L_729f0:                        #        0x729f0  0      OPC=<label>         
  callq .L_1f8c0                 #  42    0x729f0  5      OPC=callq_label     
  movq $0x0, 0x40(%rbx)          #  43    0x729f5  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)          #  44    0x729fd  8      OPC=movq_m64_imm32  
  jmpq .L_729a2                  #  45    0x72a05  2      OPC=jmpq_label      
  nop                            #  46    0x72a07  1      OPC=nop             
  nop                            #  47    0x72a08  1      OPC=nop             
  nop                            #  48    0x72a09  1      OPC=nop             
  nop                            #  49    0x72a0a  1      OPC=nop             
  nop                            #  50    0x72a0b  1      OPC=nop             
  nop                            #  51    0x72a0c  1      OPC=nop             
  nop                            #  52    0x72a0d  1      OPC=nop             
  nop                            #  53    0x72a0e  1      OPC=nop             
  nop                            #  54    0x72a0f  1      OPC=nop             
                                                                              
.size _IO_default_finish, .-_IO_default_finish

