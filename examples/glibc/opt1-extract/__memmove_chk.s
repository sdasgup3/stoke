  .text
  .globl __memmove_chk
  .type __memmove_chk, @function

#! file-offset 0xeb410
#! rip-offset  0xeb410
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__memmove_chk:              #        0xeb410  0      OPC=<label>         
  movq 0x29fa61(%rip), %rax  #  1     0xeb410  7      OPC=movq_r64_m64    
  movl 0xb0(%rax), %edx      #  2     0xeb417  6      OPC=movl_r32_m32    
  leaq 0x2ea9c(%rip), %rax   #  3     0xeb41d  7      OPC=leaq_r64_m16    
  testb $0x8, %dh            #  4     0xeb424  3      OPC=testb_rh_imm8   
  jne .L_eb455               #  5     0xeb427  2      OPC=jne_label       
  leaq -0x38(%rip), %rax     #  6     0xeb429  7      OPC=leaq_r64_m16    
  movq 0x29fa41(%rip), %rcx  #  7     0xeb430  7      OPC=movq_r64_m64    
  testb $0x2, 0x81(%rcx)     #  8     0xeb437  7      OPC=testb_m8_imm8   
  je .L_eb455                #  9     0xeb43e  2      OPC=je_label        
  andl $0x2, %edx            #  10    0xeb440  3      OPC=andl_r32_imm8   
  leaq 0x37406(%rip), %rdx   #  11    0xeb443  7      OPC=leaq_r64_m16    
  leaq 0x3f51f(%rip), %rax   #  12    0xeb44a  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  13    0xeb451  4      OPC=cmoveq_r64_r64  
.L_eb455:                    #        0xeb455  0      OPC=<label>         
  retq                       #  14    0xeb455  1      OPC=retq            
  nop                        #  15    0xeb456  1      OPC=nop             
  nop                        #  16    0xeb457  1      OPC=nop             
  nop                        #  17    0xeb458  1      OPC=nop             
  nop                        #  18    0xeb459  1      OPC=nop             
  nop                        #  19    0xeb45a  1      OPC=nop             
  nop                        #  20    0xeb45b  1      OPC=nop             
  nop                        #  21    0xeb45c  1      OPC=nop             
  nop                        #  22    0xeb45d  1      OPC=nop             
  nop                        #  23    0xeb45e  1      OPC=nop             
  nop                        #  24    0xeb45f  1      OPC=nop             
                                                                          
.size __memmove_chk, .-__memmove_chk

