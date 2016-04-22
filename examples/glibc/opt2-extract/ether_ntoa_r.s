  .text
  .globl ether_ntoa_r
  .type ether_ntoa_r, @function

#! file-offset 0xfadf0
#! rip-offset  0xfadf0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.ether_ntoa_r:              #        0xfadf0  0      OPC=<label>        
  pushq %rbx                #  1     0xfadf0  1      OPC=pushq_r64_1    
  movzbl 0x5(%rdi), %eax    #  2     0xfadf1  4      OPC=movzbl_r32_m8  
  movq %rsi, %rbx           #  3     0xfadf5  3      OPC=movq_r64_r64   
  movzbl (%rdi), %edx       #  4     0xfadf8  3      OPC=movzbl_r32_m8  
  movzbl 0x1(%rdi), %ecx    #  5     0xfadfb  4      OPC=movzbl_r32_m8  
  leaq 0x6b62d(%rip), %rsi  #  6     0xfadff  7      OPC=leaq_r64_m16   
  pushq %rax                #  7     0xfae06  1      OPC=pushq_r64_1    
  movzbl 0x4(%rdi), %eax    #  8     0xfae07  4      OPC=movzbl_r32_m8  
  pushq %rax                #  9     0xfae0b  1      OPC=pushq_r64_1    
  movzbl 0x3(%rdi), %r9d    #  10    0xfae0c  5      OPC=movzbl_r32_m8  
  xorl %eax, %eax           #  11    0xfae11  2      OPC=xorl_r32_r32   
  movzbl 0x2(%rdi), %r8d    #  12    0xfae13  5      OPC=movzbl_r32_m8  
  movq %rbx, %rdi           #  13    0xfae18  3      OPC=movq_r64_r64   
  callq ._IO_sprintf        #  14    0xfae1b  5      OPC=callq_label    
  popq %rax                 #  15    0xfae20  1      OPC=popq_r64_1     
  movq %rbx, %rax           #  16    0xfae21  3      OPC=movq_r64_r64   
  popq %rdx                 #  17    0xfae24  1      OPC=popq_r64_1     
  popq %rbx                 #  18    0xfae25  1      OPC=popq_r64_1     
  retq                      #  19    0xfae26  1      OPC=retq           
  nop                       #  20    0xfae27  1      OPC=nop            
  nop                       #  21    0xfae28  1      OPC=nop            
  nop                       #  22    0xfae29  1      OPC=nop            
  nop                       #  23    0xfae2a  1      OPC=nop            
  nop                       #  24    0xfae2b  1      OPC=nop            
  nop                       #  25    0xfae2c  1      OPC=nop            
  nop                       #  26    0xfae2d  1      OPC=nop            
  nop                       #  27    0xfae2e  1      OPC=nop            
  nop                       #  28    0xfae2f  1      OPC=nop            
                                                                        
.size ether_ntoa_r, .-ether_ntoa_r

