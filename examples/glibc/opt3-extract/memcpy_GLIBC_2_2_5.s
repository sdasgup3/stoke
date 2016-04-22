  .text
  .globl memcpy_GLIBC_2_2_5
  .type memcpy_GLIBC_2_2_5, @function

#! file-offset 0x8d350
#! rip-offset  0x8d350
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.memcpy_GLIBC_2_2_5:         #        0x8d350  0      OPC=<label>         
  movq 0x333b21(%rip), %rdx  #  1     0x8d350  7      OPC=movq_r64_m64    
  leaq 0xbe212(%rip), %rax   #  2     0x8d357  7      OPC=leaq_r64_m16    
  movl 0xb0(%rdx), %ecx      #  3     0x8d35e  6      OPC=movl_r32_m32    
  testb $0x8, %ch            #  4     0x8d364  3      OPC=testb_rh_imm8   
  jne .L_8d38e               #  5     0x8d367  2      OPC=jne_label       
  testb $0x2, 0x81(%rdx)     #  6     0x8d369  7      OPC=testb_m8_imm8   
  leaq -0x1a7(%rip), %rax    #  7     0x8d370  7      OPC=leaq_r64_m16    
  je .L_8d38e                #  8     0x8d377  2      OPC=je_label        
  leaq 0xc6b80(%rip), %rdx   #  9     0x8d379  7      OPC=leaq_r64_m16    
  leaq 0xcec99(%rip), %rax   #  10    0x8d380  7      OPC=leaq_r64_m16    
  andl $0x2, %ecx            #  11    0x8d387  3      OPC=andl_r32_imm8   
  cmoveq %rdx, %rax          #  12    0x8d38a  4      OPC=cmoveq_r64_r64  
.L_8d38e:                    #        0x8d38e  0      OPC=<label>         
  retq                       #  13    0x8d38e  1      OPC=retq            
  nop                        #  14    0x8d38f  1      OPC=nop             
                                                                          
.size memcpy_GLIBC_2_2_5, .-memcpy_GLIBC_2_2_5

