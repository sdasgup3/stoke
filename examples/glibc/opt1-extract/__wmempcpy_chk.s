  .text
  .globl __wmempcpy_chk
  .type __wmempcpy_chk, @function

#! file-offset 0xecb50
#! rip-offset  0xecb50
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode            
.__wmempcpy_chk:        #        0xecb50  0      OPC=<label>       
  pushq %rbx            #  1     0xecb50  1      OPC=pushq_r64_1   
  cmpq %rdx, %rcx       #  2     0xecb51  3      OPC=cmpq_r64_r64  
  jae .L_ecb5b          #  3     0xecb54  2      OPC=jae_label     
  callq .__chk_fail     #  4     0xecb56  5      OPC=callq_label   
.L_ecb5b:               #        0xecb5b  0      OPC=<label>       
  leaq (,%rdx,4), %rbx  #  5     0xecb5b  8      OPC=leaq_r64_m16  
  movq %rbx, %rdx       #  6     0xecb63  3      OPC=movq_r64_r64  
  callq .__GI_memcpy    #  7     0xecb66  5      OPC=callq_label   
  addq %rbx, %rax       #  8     0xecb6b  3      OPC=addq_r64_r64  
  popq %rbx             #  9     0xecb6e  1      OPC=popq_r64_1    
  retq                  #  10    0xecb6f  1      OPC=retq          
                                                                   
.size __wmempcpy_chk, .-__wmempcpy_chk

