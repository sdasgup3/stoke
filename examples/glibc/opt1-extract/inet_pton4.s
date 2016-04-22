  .text
  .globl inet_pton4
  .type inet_pton4, @function

#! file-offset 0xf9278
#! rip-offset  0xf9278
#! capacity    184 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.inet_pton4:                    #        0xf9278  0      OPC=<label>         
  movb $0x0, -0x10(%rsp)        #  1     0xf9278  5      OPC=movb_m8_imm8    
  leaq -0x10(%rsp), %r8         #  2     0xf927d  5      OPC=leaq_r64_m16    
  movl $0x0, %r10d              #  3     0xf9282  6      OPC=movl_r32_imm32  
  movl $0x0, %ecx               #  4     0xf9288  5      OPC=movl_r32_imm32  
  jmpq .L_f92f1                 #  5     0xf928d  2      OPC=jmpq_label      
.L_f928f:                       #        0xf928f  0      OPC=<label>         
  movsbl %al, %eax              #  6     0xf928f  3      OPC=movsbl_r32_r8   
  subl $0x30, %eax              #  7     0xf9292  3      OPC=subl_r32_imm8   
  cmpl $0x9, %eax               #  8     0xf9295  3      OPC=cmpl_r32_imm8   
  ja .L_f92d0                   #  9     0xf9298  2      OPC=ja_label        
  movzbl (%r8), %eax            #  10    0xf929a  4      OPC=movzbl_r32_m8   
  movzbl %al, %r9d              #  11    0xf929e  4      OPC=movzbl_r32_r8   
  leal (%r9,%r9,4), %r9d        #  12    0xf92a2  4      OPC=leal_r32_m16    
  leal -0x30(%rdx,%r9,2), %edx  #  13    0xf92a6  5      OPC=leal_r32_m16    
  testb %al, %al                #  14    0xf92ab  2      OPC=testb_r8_r8     
  jne .L_f92b3                  #  15    0xf92ad  2      OPC=jne_label       
  testl %ecx, %ecx              #  16    0xf92af  2      OPC=testl_r32_r32   
  jne .L_f9317                  #  17    0xf92b1  2      OPC=jne_label       
.L_f92b3:                       #        0xf92b3  0      OPC=<label>         
  cmpl $0xff, %edx              #  18    0xf92b3  6      OPC=cmpl_r32_imm32  
  ja .L_f931d                   #  19    0xf92b9  2      OPC=ja_label        
  movb %dl, (%r8)               #  20    0xf92bb  3      OPC=movb_m8_r8      
  testl %ecx, %ecx              #  21    0xf92be  2      OPC=testl_r32_r32   
  jne .L_f92f1                  #  22    0xf92c0  2      OPC=jne_label       
  addl $0x1, %r10d              #  23    0xf92c2  4      OPC=addl_r32_imm8   
  cmpl $0x4, %r10d              #  24    0xf92c6  4      OPC=cmpl_r32_imm8   
  jg .L_f9323                   #  25    0xf92ca  2      OPC=jg_label        
  movb $0x1, %cl                #  26    0xf92cc  2      OPC=movb_r8_imm8    
  jmpq .L_f92f1                 #  27    0xf92ce  2      OPC=jmpq_label      
.L_f92d0:                       #        0xf92d0  0      OPC=<label>         
  cmpl $0x2e, %edx              #  28    0xf92d0  3      OPC=cmpl_r32_imm8   
  sete %al                      #  29    0xf92d3  3      OPC=sete_r8         
  andl %eax, %ecx               #  30    0xf92d6  2      OPC=andl_r32_r32    
  cmpl $0x4, %r10d              #  31    0xf92d8  4      OPC=cmpl_r32_imm8   
  sete %al                      #  32    0xf92dc  3      OPC=sete_r8         
  cmpb %al, %cl                 #  33    0xf92df  2      OPC=cmpb_r8_r8      
  jbe .L_f9329                  #  34    0xf92e1  2      OPC=jbe_label       
  movb $0x0, 0x1(%r8)           #  35    0xf92e3  5      OPC=movb_m8_imm8    
  leaq 0x1(%r8), %r8            #  36    0xf92e8  4      OPC=leaq_r64_m16    
  movl $0x0, %ecx               #  37    0xf92ec  5      OPC=movl_r32_imm32  
.L_f92f1:                       #        0xf92f1  0      OPC=<label>         
  addq $0x1, %rdi               #  38    0xf92f1  4      OPC=addq_r64_imm8   
  movzbl -0x1(%rdi), %eax       #  39    0xf92f5  4      OPC=movzbl_r32_m8   
  movsbl %al, %edx              #  40    0xf92f9  3      OPC=movsbl_r32_r8   
  testl %edx, %edx              #  41    0xf92fc  2      OPC=testl_r32_r32   
  jne .L_f928f                  #  42    0xf92fe  2      OPC=jne_label       
  movl $0x0, %eax               #  43    0xf9300  5      OPC=movl_r32_imm32  
  cmpl $0x3, %r10d              #  44    0xf9305  4      OPC=cmpl_r32_imm8   
  jle .L_f932e                  #  45    0xf9309  2      OPC=jle_label       
  movl -0x10(%rsp), %eax        #  46    0xf930b  4      OPC=movl_r32_m32    
  movl %eax, (%rsi)             #  47    0xf930f  2      OPC=movl_m32_r32    
  movl $0x1, %eax               #  48    0xf9311  5      OPC=movl_r32_imm32  
  retq                          #  49    0xf9316  1      OPC=retq            
.L_f9317:                       #        0xf9317  0      OPC=<label>         
  movl $0x0, %eax               #  50    0xf9317  5      OPC=movl_r32_imm32  
  retq                          #  51    0xf931c  1      OPC=retq            
.L_f931d:                       #        0xf931d  0      OPC=<label>         
  movl $0x0, %eax               #  52    0xf931d  5      OPC=movl_r32_imm32  
  retq                          #  53    0xf9322  1      OPC=retq            
.L_f9323:                       #        0xf9323  0      OPC=<label>         
  movl $0x0, %eax               #  54    0xf9323  5      OPC=movl_r32_imm32  
  retq                          #  55    0xf9328  1      OPC=retq            
.L_f9329:                       #        0xf9329  0      OPC=<label>         
  movl $0x0, %eax               #  56    0xf9329  5      OPC=movl_r32_imm32  
.L_f932e:                       #        0xf932e  0      OPC=<label>         
  retq                          #  57    0xf932e  1      OPC=retq            
  nop                           #  58    0xf932f  1      OPC=nop             
                                                                             
.size inet_pton4, .-inet_pton4

