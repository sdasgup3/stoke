  .text
  .globl do_dlopen
  .type do_dlopen, @function

#! file-offset 0x11022c
#! rip-offset  0x11022c
#! capacity    71 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.do_dlopen:                  #        0x11022c  0      OPC=<label>         
  pushq %rbx                 #  1     0x11022c  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x11022d  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  3     0x110230  4      OPC=subq_r64_imm8   
  movq 0x10(%rdi), %rdx      #  4     0x110234  4      OPC=movq_r64_m64    
  movl 0x8(%rdi), %esi       #  5     0x110238  3      OPC=movl_r32_m32    
  movq 0x27ac7e(%rip), %rax  #  6     0x11023b  7      OPC=movq_r64_m64    
  pushq (%rax)               #  7     0x110242  2      OPC=pushq_m64       
  movq 0x28054d(%rip), %r9   #  8     0x110244  7      OPC=movq_r64_m64    
  movl 0x28054e(%rip), %r8d  #  9     0x11024b  7      OPC=movl_r32_m32    
  movq $0xfffffffe, %rcx     #  10    0x110252  7      OPC=movq_r64_imm32  
  movq (%rdi), %rdi          #  11    0x110259  3      OPC=movq_r64_m64    
  movq 0x27ac15(%rip), %rax  #  12    0x11025c  7      OPC=movq_r64_m64    
  callq 0x140(%rax)          #  13    0x110263  6      OPC=callq_m64       
  movq %rax, 0x18(%rbx)      #  14    0x110269  4      OPC=movq_m64_r64    
  addq $0x10, %rsp           #  15    0x11026d  4      OPC=addq_r64_imm8   
  popq %rbx                  #  16    0x110271  1      OPC=popq_r64_1      
  retq                       #  17    0x110272  1      OPC=retq            
                                                                           
.size do_dlopen, .-do_dlopen

