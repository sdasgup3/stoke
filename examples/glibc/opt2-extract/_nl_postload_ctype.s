  .text
  .globl _nl_postload_ctype
  .type _nl_postload_ctype, @function

#! file-offset 0x2c050
#! rip-offset  0x2c050
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._nl_postload_ctype:         #        0x2c050  0      OPC=<label>         
  movq 0x3704e9(%rip), %rdx  #  1     0x2c050  7      OPC=movq_r64_m64    
  movq 0x36ed82(%rip), %rsi  #  2     0x2c057  7      OPC=movq_r64_m64    
  leaq 0x3704db(%rip), %rdi  #  3     0x2c05e  7      OPC=leaq_r64_m16    
  movq 0x40(%rdx), %rax      #  4     0x2c065  4      OPC=movq_r64_m64    
  movq (%rsi), %rsi          #  5     0x2c069  3      OPC=movq_r64_m64    
  nop                        #  6     0x2c06c  1      OPC=nop             
  leaq 0x100(%rax), %rcx     #  7     0x2c06d  7      OPC=leaq_r64_m16    
  movq %rcx, 0x37052d(%rip)  #  8     0x2c074  7      OPC=movq_m64_r64    
  movq 0x58(%rdx), %rax      #  9     0x2c07b  4      OPC=movq_r64_m64    
  addq $0x200, %rax          #  10    0x2c07f  6      OPC=addq_rax_imm32  
  movq %rax, 0x370524(%rip)  #  11    0x2c085  7      OPC=movq_m64_r64    
  movq 0x48(%rdx), %rdx      #  12    0x2c08c  4      OPC=movq_r64_m64    
  addq $0x200, %rdx          #  13    0x2c090  7      OPC=addq_r64_imm32  
  cmpq %rdi, %rsi            #  14    0x2c097  3      OPC=cmpq_r64_r64    
  movq %rdx, 0x370517(%rip)  #  15    0x2c09a  7      OPC=movq_m64_r64    
  je .L_2c120                #  16    0x2c0a1  2      OPC=je_label        
.L_2c0a3:                    #        0x2c0a3  0      OPC=<label>         
  movq (%rsi), %rax          #  17    0x2c0a3  3      OPC=movq_r64_m64    
  movq 0x36edfb(%rip), %rcx  #  18    0x2c0a6  7      OPC=movq_r64_m64    
  movq 0x40(%rax), %rdi      #  19    0x2c0ad  4      OPC=movq_r64_m64    
  movq 0x58(%rax), %rsi      #  20    0x2c0b1  4      OPC=movq_r64_m64    
  leaq 0x100(%rdi), %rdx     #  21    0x2c0b5  7      OPC=leaq_r64_m16    
  movq 0x48(%rax), %rdi      #  22    0x2c0bc  4      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  23    0x2c0c0  3      OPC=movq_m64_r64    
  movq 0x36edce(%rip), %rcx  #  24    0x2c0c3  7      OPC=movq_r64_m64    
  leaq 0x200(%rdi), %rdx     #  25    0x2c0ca  7      OPC=leaq_r64_m16    
  movq %rdx, (%rcx)          #  26    0x2c0d1  3      OPC=movq_m64_r64    
  movq 0x36edb5(%rip), %rcx  #  27    0x2c0d4  7      OPC=movq_r64_m64    
  leaq 0x200(%rsi), %rdx     #  28    0x2c0db  7      OPC=leaq_r64_m16    
  movq %rdx, (%rcx)          #  29    0x2c0e2  3      OPC=movq_m64_r64    
  movq 0x68(%rax), %rcx      #  30    0x2c0e5  4      OPC=movq_r64_m64    
  movq 0x36edd8(%rip), %rdx  #  31    0x2c0e9  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  32    0x2c0f0  3      OPC=movq_m64_r64    
  movq 0xb8(%rax), %rcx      #  33    0x2c0f3  7      OPC=movq_r64_m64    
  movq 0x36eecf(%rip), %rdx  #  34    0x2c0fa  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  35    0x2c101  3      OPC=movq_m64_r64    
  movq 0xc0(%rax), %rdx      #  36    0x2c104  7      OPC=movq_r64_m64    
  movq 0x36ece6(%rip), %rax  #  37    0x2c10b  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  38    0x2c112  3      OPC=movq_m64_r64    
  retq                       #  39    0x2c115  1      OPC=retq            
  nop                        #  40    0x2c116  1      OPC=nop             
  nop                        #  41    0x2c117  1      OPC=nop             
  nop                        #  42    0x2c118  1      OPC=nop             
  nop                        #  43    0x2c119  1      OPC=nop             
  nop                        #  44    0x2c11a  1      OPC=nop             
  nop                        #  45    0x2c11b  1      OPC=nop             
  nop                        #  46    0x2c11c  1      OPC=nop             
  nop                        #  47    0x2c11d  1      OPC=nop             
  nop                        #  48    0x2c11e  1      OPC=nop             
  nop                        #  49    0x2c11f  1      OPC=nop             
.L_2c120:                    #        0x2c120  0      OPC=<label>         
  movq 0x36ecf9(%rip), %rdi  #  50    0x2c120  7      OPC=movq_r64_m64    
  movq %rcx, (%rdi)          #  51    0x2c127  3      OPC=movq_m64_r64    
  nop                        #  52    0x2c12a  1      OPC=nop             
  movq 0x36edbe(%rip), %rcx  #  53    0x2c12b  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  54    0x2c132  3      OPC=movq_m64_r64    
  nop                        #  55    0x2c135  1      OPC=nop             
  movq 0x36edfb(%rip), %rdx  #  56    0x2c136  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  57    0x2c13d  3      OPC=movq_m64_r64    
  nop                        #  58    0x2c140  1      OPC=nop             
  jmpq .L_2c0a3              #  59    0x2c141  5      OPC=jmpq_label_1    
  nop                        #  60    0x2c146  1      OPC=nop             
  nop                        #  61    0x2c147  1      OPC=nop             
  nop                        #  62    0x2c148  1      OPC=nop             
  nop                        #  63    0x2c149  1      OPC=nop             
  nop                        #  64    0x2c14a  1      OPC=nop             
  nop                        #  65    0x2c14b  1      OPC=nop             
  nop                        #  66    0x2c14c  1      OPC=nop             
  nop                        #  67    0x2c14d  1      OPC=nop             
  nop                        #  68    0x2c14e  1      OPC=nop             
  nop                        #  69    0x2c14f  1      OPC=nop             
                                                                          
.size _nl_postload_ctype, .-_nl_postload_ctype

