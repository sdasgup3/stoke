  .text
  .globl hstrerror
  .type hstrerror, @function

#! file-offset 0x1024d0
#! rip-offset  0x1024d0
#! capacity    112 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.hstrerror:                  #        0x1024d0  0      OPC=<label>         
  testl %edi, %edi           #  1     0x1024d0  2      OPC=testl_r32_r32   
  js .L_102520               #  2     0x1024d2  2      OPC=js_label        
  cmpl $0x4, %edi            #  3     0x1024d4  3      OPC=cmpl_r32_imm8   
  jle .L_1024f8              #  4     0x1024d7  2      OPC=jle_label       
  leaq 0x64208(%rip), %rsi   #  5     0x1024d9  7      OPC=leaq_r64_m16    
  leaq 0x612b5(%rip), %rdi   #  6     0x1024e0  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  7     0x1024e7  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext          #  8     0x1024ec  5      OPC=jmpq_label_1    
  nop                        #  9     0x1024f1  1      OPC=nop             
  nop                        #  10    0x1024f2  1      OPC=nop             
  nop                        #  11    0x1024f3  1      OPC=nop             
  nop                        #  12    0x1024f4  1      OPC=nop             
  nop                        #  13    0x1024f5  1      OPC=nop             
  nop                        #  14    0x1024f6  1      OPC=nop             
  nop                        #  15    0x1024f7  1      OPC=nop             
.L_1024f8:                   #        0x1024f8  0      OPC=<label>         
  movq 0x298a31(%rip), %rax  #  16    0x1024f8  7      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  17    0x1024ff  3      OPC=movslq_r64_r32  
  movl $0x5, %edx            #  18    0x102502  5      OPC=movl_r32_imm32  
  movq (%rax,%rdi,8), %rsi   #  19    0x102507  4      OPC=movq_r64_m64    
  leaq 0x6128a(%rip), %rdi   #  20    0x10250b  7      OPC=leaq_r64_m16    
  jmpq .__dcgettext          #  21    0x102512  5      OPC=jmpq_label_1    
  nop                        #  22    0x102517  1      OPC=nop             
  nop                        #  23    0x102518  1      OPC=nop             
  nop                        #  24    0x102519  1      OPC=nop             
  nop                        #  25    0x10251a  1      OPC=nop             
  nop                        #  26    0x10251b  1      OPC=nop             
  nop                        #  27    0x10251c  1      OPC=nop             
  nop                        #  28    0x10251d  1      OPC=nop             
  nop                        #  29    0x10251e  1      OPC=nop             
  nop                        #  30    0x10251f  1      OPC=nop             
.L_102520:                   #        0x102520  0      OPC=<label>         
  leaq 0x641a9(%rip), %rsi   #  31    0x102520  7      OPC=leaq_r64_m16    
  leaq 0x6126e(%rip), %rdi   #  32    0x102527  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  33    0x10252e  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext          #  34    0x102533  5      OPC=jmpq_label_1    
  nop                        #  35    0x102538  1      OPC=nop             
  nop                        #  36    0x102539  1      OPC=nop             
  nop                        #  37    0x10253a  1      OPC=nop             
  nop                        #  38    0x10253b  1      OPC=nop             
  nop                        #  39    0x10253c  1      OPC=nop             
  nop                        #  40    0x10253d  1      OPC=nop             
  nop                        #  41    0x10253e  1      OPC=nop             
  nop                        #  42    0x10253f  1      OPC=nop             
                                                                           
.size hstrerror, .-hstrerror

