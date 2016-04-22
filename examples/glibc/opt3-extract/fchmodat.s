  .text
  .globl fchmodat
  .type fchmodat, @function

#! file-offset 0xf57d0
#! rip-offset  0xf57d0
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fchmodat:                   #        0xf57d0  0      OPC=<label>           
  testl $0xfffffeff, %ecx    #  1     0xf57d0  6      OPC=testl_r32_imm32   
  jne .L_f5810               #  2     0xf57d6  2      OPC=jne_label         
  andb $0x1, %ch             #  3     0xf57d8  3      OPC=andb_rh_imm8      
  jne .L_f5828               #  4     0xf57db  2      OPC=jne_label         
  movl %edx, %edx            #  5     0xf57dd  2      OPC=movl_r32_r32      
  movslq %edi, %rdi          #  6     0xf57df  3      OPC=movslq_r64_r32    
  movl $0x10c, %eax          #  7     0xf57e2  5      OPC=movl_r32_imm32    
  syscall                    #  8     0xf57e7  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  9     0xf57e9  6      OPC=cmpq_rax_imm32    
  ja .L_f57f8                #  10    0xf57ef  2      OPC=ja_label          
  retq                       #  11    0xf57f1  1      OPC=retq              
  nop                        #  12    0xf57f2  1      OPC=nop               
  nop                        #  13    0xf57f3  1      OPC=nop               
  nop                        #  14    0xf57f4  1      OPC=nop               
  nop                        #  15    0xf57f5  1      OPC=nop               
  nop                        #  16    0xf57f6  1      OPC=nop               
  nop                        #  17    0xf57f7  1      OPC=nop               
.L_f57f8:                    #        0xf57f8  0      OPC=<label>           
  movq 0x2cb681(%rip), %rdx  #  18    0xf57f8  7      OPC=movq_r64_m64      
  negl %eax                  #  19    0xf57ff  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  20    0xf5801  2      OPC=movl_m32_r32      
  nop                        #  21    0xf5803  1      OPC=nop               
  movl $0xffffffff, %eax     #  22    0xf5804  6      OPC=movl_r32_imm32_1  
  retq                       #  23    0xf580a  1      OPC=retq              
  nop                        #  24    0xf580b  1      OPC=nop               
  nop                        #  25    0xf580c  1      OPC=nop               
  nop                        #  26    0xf580d  1      OPC=nop               
  nop                        #  27    0xf580e  1      OPC=nop               
  nop                        #  28    0xf580f  1      OPC=nop               
  nop                        #  29    0xf5810  1      OPC=nop               
.L_f5810:                    #        0xf5811  0      OPC=<label>           
  movq 0x2cb669(%rip), %rax  #  30    0xf5811  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  31    0xf5818  6      OPC=movl_m32_imm32    
  nop                        #  32    0xf581e  1      OPC=nop               
  movl $0xffffffff, %eax     #  33    0xf581f  6      OPC=movl_r32_imm32_1  
  retq                       #  34    0xf5825  1      OPC=retq              
  nop                        #  35    0xf5826  1      OPC=nop               
  nop                        #  36    0xf5827  1      OPC=nop               
  nop                        #  37    0xf5828  1      OPC=nop               
  nop                        #  38    0xf5829  1      OPC=nop               
.L_f5828:                    #        0xf582a  0      OPC=<label>           
  movq 0x2cb651(%rip), %rax  #  39    0xf582a  7      OPC=movq_r64_m64      
  movl $0x5f, (%rax)         #  40    0xf5831  6      OPC=movl_m32_imm32    
  nop                        #  41    0xf5837  1      OPC=nop               
  movl $0xffffffff, %eax     #  42    0xf5838  6      OPC=movl_r32_imm32_1  
  retq                       #  43    0xf583e  1      OPC=retq              
  nop                        #  44    0xf583f  1      OPC=nop               
  nop                        #  45    0xf5840  1      OPC=nop               
  nop                        #  46    0xf5841  1      OPC=nop               
  nop                        #  47    0xf5842  1      OPC=nop               
                                                                            
.size fchmodat, .-fchmodat

