  .text
  .globl __sync_file_range_nocancel
  .type __sync_file_range_nocancel, @function

#! file-offset 0xfaa49
#! rip-offset  0xfaa49
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__sync_file_range_nocancel:         #        0xfaa49  0      OPC=<label>         
  movq %rcx, %r10                    #  1     0xfaa49  3      OPC=movq_r64_r64    
  movl $0x115, %eax                  #  2     0xfaa4c  5      OPC=movl_r32_imm32  
  syscall                            #  3     0xfaa51  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  4     0xfaa53  6      OPC=cmpq_rax_imm32  
  jae .L_faa8f                       #  5     0xfaa59  2      OPC=jae_label       
  retq                               #  6     0xfaa5b  1      OPC=retq            
  subq $0x8, %rsp                    #  7     0xfaa5c  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  8     0xfaa60  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  9     0xfaa65  4      OPC=movq_m64_r64    
  movq %rcx, %r10                    #  10    0xfaa69  3      OPC=movq_r64_r64    
  movl $0x115, %eax                  #  11    0xfaa6c  5      OPC=movl_r32_imm32  
  syscall                            #  12    0xfaa71  2      OPC=syscall         
  movq (%rsp), %rdi                  #  13    0xfaa73  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  14    0xfaa77  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  15    0xfaa7a  5      OPC=callq_label     
  movq %rdx, %rax                    #  16    0xfaa7f  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  17    0xfaa82  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  18    0xfaa86  6      OPC=cmpq_rax_imm32  
  jae .L_faa8f                       #  19    0xfaa8c  2      OPC=jae_label       
  retq                               #  20    0xfaa8e  1      OPC=retq            
.L_faa8f:                            #        0xfaa8f  0      OPC=<label>         
  movq 0x2c63ea(%rip), %rcx          #  21    0xfaa8f  7      OPC=movq_r64_m64    
  negl %eax                          #  22    0xfaa96  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  23    0xfaa98  2      OPC=movl_m32_r32    
  nop                                #  24    0xfaa9a  1      OPC=nop             
  orq $0xff, %rax                    #  25    0xfaa9b  4      OPC=orq_r64_imm8    
  retq                               #  26    0xfaa9f  1      OPC=retq            
                                                                                  
.size __sync_file_range_nocancel, .-__sync_file_range_nocancel

