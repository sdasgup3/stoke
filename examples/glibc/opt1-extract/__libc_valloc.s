  .text
  .globl __libc_valloc
  .type __libc_valloc, @function

#! file-offset 0x760fb
#! rip-offset  0x760fb
#! capacity    44 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_valloc:              #        0x760fb  0      OPC=<label>        
  pushq %rbx                 #  1     0x760fb  1      OPC=pushq_r64_1    
  movq %rdi, %rbx            #  2     0x760fc  3      OPC=movq_r64_r64   
  cmpl $0x0, 0x3150be(%rip)  #  3     0x760ff  7      OPC=cmpl_m32_imm8  
  jns .L_7610d               #  4     0x76106  2      OPC=jns_label      
  callq .ptmalloc_init       #  5     0x76108  5      OPC=callq_label    
.L_7610d:                    #        0x7610d  0      OPC=<label>        
  movq 0x314d64(%rip), %rax  #  6     0x7610d  7      OPC=movq_r64_m64   
  movq 0x18(%rax), %rdi      #  7     0x76114  4      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rdx       #  8     0x76118  5      OPC=movq_r64_m64   
  movq %rbx, %rsi            #  9     0x7611d  3      OPC=movq_r64_r64   
  callq ._mid_memalign       #  10    0x76120  5      OPC=callq_label    
  popq %rbx                  #  11    0x76125  1      OPC=popq_r64_1     
  retq                       #  12    0x76126  1      OPC=retq           
                                                                         
.size __libc_valloc, .-__libc_valloc

