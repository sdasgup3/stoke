  .text
  .globl ether_ntoa_r
  .type ether_ntoa_r, @function

#! file-offset 0x11b4c0
#! rip-offset  0x11b4c0
#! capacity    64 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.ether_ntoa_r:              #        0x11b4c0  0      OPC=<label>        
  pushq %rbx                #  1     0x11b4c0  1      OPC=pushq_r64_1    
  movzbl 0x5(%rdi), %eax    #  2     0x11b4c1  4      OPC=movzbl_r32_m8  
  movq %rsi, %rbx           #  3     0x11b4c5  3      OPC=movq_r64_r64   
  movzbl (%rdi), %edx       #  4     0x11b4c8  3      OPC=movzbl_r32_m8  
  movzbl 0x1(%rdi), %ecx    #  5     0x11b4cb  4      OPC=movzbl_r32_m8  
  leaq 0x71da9(%rip), %rsi  #  6     0x11b4cf  7      OPC=leaq_r64_m16   
  pushq %rax                #  7     0x11b4d6  1      OPC=pushq_r64_1    
  movzbl 0x4(%rdi), %eax    #  8     0x11b4d7  4      OPC=movzbl_r32_m8  
  pushq %rax                #  9     0x11b4db  1      OPC=pushq_r64_1    
  movzbl 0x3(%rdi), %r9d    #  10    0x11b4dc  5      OPC=movzbl_r32_m8  
  xorl %eax, %eax           #  11    0x11b4e1  2      OPC=xorl_r32_r32   
  movzbl 0x2(%rdi), %r8d    #  12    0x11b4e3  5      OPC=movzbl_r32_m8  
  movq %rbx, %rdi           #  13    0x11b4e8  3      OPC=movq_r64_r64   
  callq ._IO_sprintf        #  14    0x11b4eb  5      OPC=callq_label    
  popq %rax                 #  15    0x11b4f0  1      OPC=popq_r64_1     
  movq %rbx, %rax           #  16    0x11b4f1  3      OPC=movq_r64_r64   
  popq %rdx                 #  17    0x11b4f4  1      OPC=popq_r64_1     
  popq %rbx                 #  18    0x11b4f5  1      OPC=popq_r64_1     
  retq                      #  19    0x11b4f6  1      OPC=retq           
  nop                       #  20    0x11b4f7  1      OPC=nop            
  nop                       #  21    0x11b4f8  1      OPC=nop            
  nop                       #  22    0x11b4f9  1      OPC=nop            
  nop                       #  23    0x11b4fa  1      OPC=nop            
  nop                       #  24    0x11b4fb  1      OPC=nop            
  nop                       #  25    0x11b4fc  1      OPC=nop            
  nop                       #  26    0x11b4fd  1      OPC=nop            
  nop                       #  27    0x11b4fe  1      OPC=nop            
  nop                       #  28    0x11b4ff  1      OPC=nop            
                                                                         
.size ether_ntoa_r, .-ether_ntoa_r

