  .text
  .globl inet6_opt_set_val
  .type inet6_opt_set_val, @function

#! file-offset 0x122230
#! rip-offset  0x122230
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.inet6_opt_set_val:         #        0x122230  0      OPC=<label>         
  pushq %rbp                #  1     0x122230  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x122231  1      OPC=pushq_r64_1     
  movslq %esi, %r8          #  3     0x122232  3      OPC=movslq_r64_r32  
  addq %r8, %rdi            #  4     0x122235  3      OPC=addq_r64_r64    
  movq %rdx, %rsi           #  5     0x122238  3      OPC=movq_r64_r64    
  movl %ecx, %edx           #  6     0x12223b  2      OPC=movl_r32_r32    
  subq $0x8, %rsp           #  7     0x12223d  4      OPC=subq_r64_imm8   
  movq %r8, %rbp            #  8     0x122241  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  9     0x122244  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  10    0x122247  5      OPC=callq_label     
  addq $0x8, %rsp           #  11    0x12224c  4      OPC=addq_r64_imm8   
  leal (%rbp,%rbx,1), %eax  #  12    0x122250  4      OPC=leal_r32_m16    
  popq %rbx                 #  13    0x122254  1      OPC=popq_r64_1      
  popq %rbp                 #  14    0x122255  1      OPC=popq_r64_1      
  retq                      #  15    0x122256  1      OPC=retq            
  nop                       #  16    0x122257  1      OPC=nop             
  nop                       #  17    0x122258  1      OPC=nop             
  nop                       #  18    0x122259  1      OPC=nop             
  nop                       #  19    0x12225a  1      OPC=nop             
  nop                       #  20    0x12225b  1      OPC=nop             
  nop                       #  21    0x12225c  1      OPC=nop             
  nop                       #  22    0x12225d  1      OPC=nop             
  nop                       #  23    0x12225e  1      OPC=nop             
  nop                       #  24    0x12225f  1      OPC=nop             
                                                                          
.size inet6_opt_set_val, .-inet6_opt_set_val

