  .text
  .globl __strcspn_c3
  .type __strcspn_c3, @function

#! file-offset 0x88c77
#! rip-offset  0x88c77
#! capacity    93 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__strcspn_c3:                #        0x88c77  0      OPC=<label>         
  movzbl (%rdi), %eax         #  1     0x88c77  3      OPC=movzbl_r32_m8   
  testb %al, %al              #  2     0x88c7a  2      OPC=testb_r8_r8     
  je .L_88cc7                 #  3     0x88c7c  2      OPC=je_label        
  movsbl %al, %eax            #  4     0x88c7e  3      OPC=movsbl_r32_r8   
  cmpl %edx, %eax             #  5     0x88c81  2      OPC=cmpl_r32_r32    
  setne %r9b                  #  6     0x88c83  4      OPC=setne_r8        
  cmpl %esi, %eax             #  7     0x88c87  2      OPC=cmpl_r32_r32    
  setne %r8b                  #  8     0x88c89  4      OPC=setne_r8        
  testb %r8b, %r9b            #  9     0x88c8d  3      OPC=testb_r8_r8     
  je .L_88ccd                 #  10    0x88c90  2      OPC=je_label        
  cmpl %ecx, %eax             #  11    0x88c92  2      OPC=cmpl_r32_r32    
  je .L_88ccd                 #  12    0x88c94  2      OPC=je_label        
  movl $0x0, %eax             #  13    0x88c96  5      OPC=movl_r32_imm32  
.L_88c9b:                     #        0x88c9b  0      OPC=<label>         
  addq $0x1, %rax             #  14    0x88c9b  4      OPC=addq_r64_imm8   
  movzbl (%rdi,%rax,1), %r8d  #  15    0x88c9f  5      OPC=movzbl_r32_m8   
  testb %r8b, %r8b            #  16    0x88ca4  3      OPC=testb_r8_r8     
  je .L_88cd2                 #  17    0x88ca7  2      OPC=je_label        
  movsbl %r8b, %r8d           #  18    0x88ca9  4      OPC=movsbl_r32_r8   
  cmpl %esi, %r8d             #  19    0x88cad  3      OPC=cmpl_r32_r32    
  setne %r10b                 #  20    0x88cb0  4      OPC=setne_r8        
  cmpl %edx, %r8d             #  21    0x88cb4  3      OPC=cmpl_r32_r32    
  setne %r9b                  #  22    0x88cb7  4      OPC=setne_r8        
  testb %r9b, %r10b           #  23    0x88cbb  3      OPC=testb_r8_r8     
  je .L_88cd2                 #  24    0x88cbe  2      OPC=je_label        
  cmpl %ecx, %r8d             #  25    0x88cc0  3      OPC=cmpl_r32_r32    
  jne .L_88c9b                #  26    0x88cc3  2      OPC=jne_label       
  retq                        #  27    0x88cc5  1      OPC=retq            
  nop                         #  28    0x88cc6  1      OPC=nop             
.L_88cc7:                     #        0x88cc7  0      OPC=<label>         
  movl $0x0, %eax             #  29    0x88cc7  5      OPC=movl_r32_imm32  
  retq                        #  30    0x88ccc  1      OPC=retq            
.L_88ccd:                     #        0x88ccd  0      OPC=<label>         
  movl $0x0, %eax             #  31    0x88ccd  5      OPC=movl_r32_imm32  
.L_88cd2:                     #        0x88cd2  0      OPC=<label>         
  retq                        #  32    0x88cd2  1      OPC=retq            
  nop                         #  33    0x88cd3  1      OPC=nop             
                                                                           
.size __strcspn_c3, .-__strcspn_c3

