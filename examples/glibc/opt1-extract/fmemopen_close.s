  .text
  .globl fmemopen_close
  .type fmemopen_close, @function

#! file-offset 0x6c211
#! rip-offset  0x6c211
#! capacity    33 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.fmemopen_close:        #        0x6c211  0      OPC=<label>         
  pushq %rbx            #  1     0x6c211  1      OPC=pushq_r64_1     
  movq %rdi, %rbx       #  2     0x6c212  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x8(%rdi)  #  3     0x6c215  4      OPC=cmpl_m32_imm8   
  je .L_6c223           #  4     0x6c219  2      OPC=je_label        
  movq (%rdi), %rdi     #  5     0x6c21b  3      OPC=movq_r64_m64    
  callq .L_1f8d0        #  6     0x6c21e  5      OPC=callq_label     
.L_6c223:               #        0x6c223  0      OPC=<label>         
  movq %rbx, %rdi       #  7     0x6c223  3      OPC=movq_r64_r64    
  callq .L_1f8d0        #  8     0x6c226  5      OPC=callq_label     
  movl $0x0, %eax       #  9     0x6c22b  5      OPC=movl_r32_imm32  
  popq %rbx             #  10    0x6c230  1      OPC=popq_r64_1      
  retq                  #  11    0x6c231  1      OPC=retq            
                                                                     
.size fmemopen_close, .-fmemopen_close

