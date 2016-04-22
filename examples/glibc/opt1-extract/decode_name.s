  .text
  .globl decode_name
  .type decode_name, @function

#! file-offset 0xd8f30
#! rip-offset  0xd8f30
#! capacity    180 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.decode_name:             #        0xd8f30  0      OPC=<label>        
  movq %rdi, %rax         #  1     0xd8f30  3      OPC=movq_r64_r64   
  leaq 0x1(%rdi), %rcx    #  2     0xd8f33  4      OPC=leaq_r64_m16   
  movq %rdi, %rdx         #  3     0xd8f37  3      OPC=movq_r64_r64   
.L_d8f3a:                 #        0xd8f3a  0      OPC=<label>        
  movzbl (%rdx), %esi     #  4     0xd8f3a  3      OPC=movzbl_r32_m8  
  cmpb $0x5c, %sil        #  5     0xd8f3d  4      OPC=cmpb_r8_imm8   
  jne .L_d8fba            #  6     0xd8f41  2      OPC=jne_label      
  movzbl 0x1(%rdx), %r8d  #  7     0xd8f43  5      OPC=movzbl_r32_m8  
  cmpb $0x30, %r8b        #  8     0xd8f48  4      OPC=cmpb_r8_imm8   
  jne .L_d8fdc            #  9     0xd8f4c  6      OPC=jne_label_1    
  cmpb $0x34, 0x2(%rdx)   #  10    0xd8f52  4      OPC=cmpb_m8_imm8   
  jne .L_d8fd4            #  11    0xd8f56  2      OPC=jne_label      
  cmpb $0x30, 0x3(%rdx)   #  12    0xd8f58  4      OPC=cmpb_m8_imm8   
  jne .L_d8fd4            #  13    0xd8f5c  2      OPC=jne_label      
  movb $0x20, -0x1(%rcx)  #  14    0xd8f5e  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  15    0xd8f62  4      OPC=leaq_r64_m16   
  jmpq .L_d8fc1           #  16    0xd8f66  2      OPC=jmpq_label     
.L_d8f68:                 #        0xd8f68  0      OPC=<label>        
  cmpb $0x31, 0x3(%rdx)   #  17    0xd8f68  4      OPC=cmpb_m8_imm8   
  jne .L_d8f78            #  18    0xd8f6c  2      OPC=jne_label      
  movb $0x9, -0x1(%rcx)   #  19    0xd8f6e  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  20    0xd8f72  4      OPC=leaq_r64_m16   
  jmpq .L_d8fc1           #  21    0xd8f76  2      OPC=jmpq_label     
.L_d8f78:                 #        0xd8f78  0      OPC=<label>        
  cmpb $0x31, 0x2(%rdx)   #  22    0xd8f78  4      OPC=cmpb_m8_imm8   
  jne .L_d8f9e            #  23    0xd8f7c  2      OPC=jne_label      
  cmpb $0x32, 0x3(%rdx)   #  24    0xd8f7e  4      OPC=cmpb_m8_imm8   
  jne .L_d8f9e            #  25    0xd8f82  2      OPC=jne_label      
  movb $0xa, -0x1(%rcx)   #  26    0xd8f84  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  27    0xd8f88  4      OPC=leaq_r64_m16   
  jmpq .L_d8fc1           #  28    0xd8f8c  2      OPC=jmpq_label     
.L_d8f8e:                 #        0xd8f8e  0      OPC=<label>        
  cmpb $0x5c, %r8b        #  29    0xd8f8e  4      OPC=cmpb_r8_imm8   
  jne .L_d8f9e            #  30    0xd8f92  2      OPC=jne_label      
  movb $0x5c, -0x1(%rcx)  #  31    0xd8f94  4      OPC=movb_m8_imm8   
  leaq 0x1(%rdx), %rsi    #  32    0xd8f98  4      OPC=leaq_r64_m16   
  jmpq .L_d8fc1           #  33    0xd8f9c  2      OPC=jmpq_label     
.L_d8f9e:                 #        0xd8f9e  0      OPC=<label>        
  cmpb $0x31, %r8b        #  34    0xd8f9e  4      OPC=cmpb_r8_imm8   
  jne .L_d8fba            #  35    0xd8fa2  2      OPC=jne_label      
  cmpb $0x33, 0x2(%rdx)   #  36    0xd8fa4  4      OPC=cmpb_m8_imm8   
  jne .L_d8fba            #  37    0xd8fa8  2      OPC=jne_label      
  cmpb $0x34, 0x3(%rdx)   #  38    0xd8faa  4      OPC=cmpb_m8_imm8   
  jne .L_d8fba            #  39    0xd8fae  2      OPC=jne_label      
  movb $0x5c, -0x1(%rcx)  #  40    0xd8fb0  4      OPC=movb_m8_imm8   
  leaq 0x3(%rdx), %rsi    #  41    0xd8fb4  4      OPC=leaq_r64_m16   
  jmpq .L_d8fc1           #  42    0xd8fb8  2      OPC=jmpq_label     
.L_d8fba:                 #        0xd8fba  0      OPC=<label>        
  movb %sil, -0x1(%rcx)   #  43    0xd8fba  4      OPC=movb_m8_r8     
  movq %rdx, %rsi         #  44    0xd8fbe  3      OPC=movq_r64_r64   
.L_d8fc1:                 #        0xd8fc1  0      OPC=<label>        
  leaq 0x1(%rsi), %rdx    #  45    0xd8fc1  4      OPC=leaq_r64_m16   
  addq $0x1, %rcx         #  46    0xd8fc5  4      OPC=addq_r64_imm8  
  cmpb $0x0, (%rsi)       #  47    0xd8fc9  3      OPC=cmpb_m8_imm8   
  jne .L_d8f3a            #  48    0xd8fcc  6      OPC=jne_label_1    
  retq                    #  49    0xd8fd2  1      OPC=retq           
  nop                     #  50    0xd8fd3  1      OPC=nop            
.L_d8fd4:                 #        0xd8fd4  0      OPC=<label>        
  cmpb $0x31, 0x2(%rdx)   #  51    0xd8fd4  4      OPC=cmpb_m8_imm8   
  jne .L_d8f78            #  52    0xd8fd8  2      OPC=jne_label      
  jmpq .L_d8f68           #  53    0xd8fda  2      OPC=jmpq_label     
.L_d8fdc:                 #        0xd8fdc  0      OPC=<label>        
  cmpb $0x30, %r8b        #  54    0xd8fdc  4      OPC=cmpb_r8_imm8   
  jne .L_d8f8e            #  55    0xd8fe0  2      OPC=jne_label      
  jmpq .L_d8f78           #  56    0xd8fe2  2      OPC=jmpq_label     
                                                                      
.size decode_name, .-decode_name

