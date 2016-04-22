  .text
  .globl __opendirat
  .type __opendirat, @function

#! file-offset 0xb2250
#! rip-offset  0xb2250
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__opendirat:                #        0xb2250  0      OPC=<label>           
  cmpb $0x0, (%rsi)          #  1     0xb2250  3      OPC=cmpb_m8_imm8      
  je .L_b2278                #  2     0xb2253  2      OPC=je_label          
  movl $0x90800, %edx        #  3     0xb2255  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  4     0xb225a  3      OPC=movslq_r64_r32    
  movl $0x101, %eax          #  5     0xb225d  5      OPC=movl_r32_imm32    
  syscall                    #  6     0xb2262  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  7     0xb2264  6      OPC=cmpq_rax_imm32    
  ja .L_b2290                #  8     0xb226a  2      OPC=ja_label          
  movl %eax, %edi            #  9     0xb226c  2      OPC=movl_r32_r32      
.L_b226e:                    #        0xb226e  0      OPC=<label>           
  jmpq .opendir_tail         #  10    0xb226e  5      OPC=jmpq_label_1      
  nop                        #  11    0xb2273  1      OPC=nop               
  nop                        #  12    0xb2274  1      OPC=nop               
  nop                        #  13    0xb2275  1      OPC=nop               
  nop                        #  14    0xb2276  1      OPC=nop               
  nop                        #  15    0xb2277  1      OPC=nop               
.L_b2278:                    #        0xb2278  0      OPC=<label>           
  movq 0x2e8c01(%rip), %rax  #  16    0xb2278  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)          #  17    0xb227f  6      OPC=movl_m32_imm32    
  nop                        #  18    0xb2285  1      OPC=nop               
  xorl %eax, %eax            #  19    0xb2286  2      OPC=xorl_r32_r32      
  retq                       #  20    0xb2288  1      OPC=retq              
  nop                        #  21    0xb2289  1      OPC=nop               
  nop                        #  22    0xb228a  1      OPC=nop               
  nop                        #  23    0xb228b  1      OPC=nop               
  nop                        #  24    0xb228c  1      OPC=nop               
  nop                        #  25    0xb228d  1      OPC=nop               
  nop                        #  26    0xb228e  1      OPC=nop               
  nop                        #  27    0xb228f  1      OPC=nop               
.L_b2290:                    #        0xb2290  0      OPC=<label>           
  movq 0x2e8be9(%rip), %rdx  #  28    0xb2290  7      OPC=movq_r64_m64      
  negl %eax                  #  29    0xb2297  2      OPC=negl_r32          
  movl $0xffffffff, %edi     #  30    0xb2299  6      OPC=movl_r32_imm32_1  
  movl %eax, (%rdx)          #  31    0xb229f  2      OPC=movl_m32_r32      
  nop                        #  32    0xb22a1  1      OPC=nop               
  jmpq .L_b226e              #  33    0xb22a2  2      OPC=jmpq_label        
  nop                        #  34    0xb22a4  1      OPC=nop               
  nop                        #  35    0xb22a5  1      OPC=nop               
  nop                        #  36    0xb22a6  1      OPC=nop               
  nop                        #  37    0xb22a7  1      OPC=nop               
  nop                        #  38    0xb22a8  1      OPC=nop               
  nop                        #  39    0xb22a9  1      OPC=nop               
  nop                        #  40    0xb22aa  1      OPC=nop               
  nop                        #  41    0xb22ab  1      OPC=nop               
  nop                        #  42    0xb22ac  1      OPC=nop               
  nop                        #  43    0xb22ad  1      OPC=nop               
  nop                        #  44    0xb22ae  1      OPC=nop               
  nop                        #  45    0xb22af  1      OPC=nop               
  nop                        #  46    0xb22b0  1      OPC=nop               
                                                                            
.size __opendirat, .-__opendirat

