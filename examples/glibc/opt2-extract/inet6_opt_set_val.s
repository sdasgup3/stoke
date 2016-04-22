  .text
  .globl inet6_opt_set_val
  .type inet6_opt_set_val, @function

#! file-offset 0x1012e0
#! rip-offset  0x1012e0
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.inet6_opt_set_val:         #        0x1012e0  0      OPC=<label>         
  pushq %rbp                #  1     0x1012e0  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x1012e1  1      OPC=pushq_r64_1     
  movslq %esi, %r8          #  3     0x1012e2  3      OPC=movslq_r64_r32  
  addq %r8, %rdi            #  4     0x1012e5  3      OPC=addq_r64_r64    
  movq %rdx, %rsi           #  5     0x1012e8  3      OPC=movq_r64_r64    
  movl %ecx, %edx           #  6     0x1012eb  2      OPC=movl_r32_r32    
  subq $0x8, %rsp           #  7     0x1012ed  4      OPC=subq_r64_imm8   
  movq %r8, %rbp            #  8     0x1012f1  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  9     0x1012f4  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  10    0x1012f7  5      OPC=callq_label     
  addq $0x8, %rsp           #  11    0x1012fc  4      OPC=addq_r64_imm8   
  leal (%rbp,%rbx,1), %eax  #  12    0x101300  4      OPC=leal_r32_m16    
  popq %rbx                 #  13    0x101304  1      OPC=popq_r64_1      
  popq %rbp                 #  14    0x101305  1      OPC=popq_r64_1      
  retq                      #  15    0x101306  1      OPC=retq            
  nop                       #  16    0x101307  1      OPC=nop             
  nop                       #  17    0x101308  1      OPC=nop             
  nop                       #  18    0x101309  1      OPC=nop             
  nop                       #  19    0x10130a  1      OPC=nop             
  nop                       #  20    0x10130b  1      OPC=nop             
  nop                       #  21    0x10130c  1      OPC=nop             
  nop                       #  22    0x10130d  1      OPC=nop             
  nop                       #  23    0x10130e  1      OPC=nop             
  nop                       #  24    0x10130f  1      OPC=nop             
                                                                          
.size inet6_opt_set_val, .-inet6_opt_set_val

