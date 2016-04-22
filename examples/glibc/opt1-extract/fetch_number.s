  .text
  .globl fetch_number
  .type fetch_number, @function

#! file-offset 0xbc9a7
#! rip-offset  0xbc9a7
#! capacity    142 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.fetch_number:                   #        0xbc9a7  0      OPC=<label>           
  pushq %r14                     #  1     0xbc9a7  2      OPC=pushq_r64_1       
  pushq %r13                     #  2     0xbc9a9  2      OPC=pushq_r64_1       
  pushq %r12                     #  3     0xbc9ab  2      OPC=pushq_r64_1       
  pushq %rbp                     #  4     0xbc9ad  1      OPC=pushq_r64_1       
  pushq %rbx                     #  5     0xbc9ae  1      OPC=pushq_r64_1       
  movq %rdi, %r14                #  6     0xbc9af  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                #  7     0xbc9b2  3      OPC=movq_r64_r64      
  movq %rdx, %r13                #  8     0xbc9b5  3      OPC=movq_r64_r64      
  movl $0xffffffff, %ebx         #  9     0xbc9b8  6      OPC=movl_r32_imm32_1  
  movl $0xfffffffe, %r12d        #  10    0xbc9be  7      OPC=movl_r32_imm32_1  
  jmpq .L_bc9cd                  #  11    0xbc9c5  2      OPC=jmpq_label        
.L_bc9c5:                        #        0xbc9c7  0      OPC=<label>           
  movl %r12d, %ebx               #  12    0xbc9c7  3      OPC=movl_r32_r32      
  jmpq .L_bc9cd                  #  13    0xbc9ca  2      OPC=jmpq_label        
.L_bc9ca:                        #        0xbc9cc  0      OPC=<label>           
  movl %r12d, %ebx               #  14    0xbc9cc  3      OPC=movl_r32_r32      
.L_bc9cd:                        #        0xbc9cf  0      OPC=<label>           
  movq %r13, %rdx                #  15    0xbc9cf  3      OPC=movq_r64_r64      
  movq %r14, %rsi                #  16    0xbc9d2  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                #  17    0xbc9d5  3      OPC=movq_r64_r64      
  callq .fetch_token             #  18    0xbc9d8  5      OPC=callq_label       
  movzbl (%rbp), %edx            #  19    0xbc9dd  4      OPC=movzbl_r32_m8     
  movzbl 0x8(%rbp), %eax         #  20    0xbc9e1  4      OPC=movzbl_r32_m8     
  cmpb $0x2, %al                 #  21    0xbc9e5  2      OPC=cmpb_al_imm8      
  je .L_bca23                    #  22    0xbc9e7  2      OPC=je_label          
  cmpb $0x18, %al                #  23    0xbc9e9  2      OPC=cmpb_al_imm8      
  je .L_bca2a                    #  24    0xbc9eb  2      OPC=je_label          
  cmpb $0x2c, %dl                #  25    0xbc9ed  3      OPC=cmpb_r8_imm8      
  je .L_bca2a                    #  26    0xbc9f0  2      OPC=je_label          
  cmpb $0x1, %al                 #  27    0xbc9f2  2      OPC=cmpb_al_imm8      
  jne .L_bc9c5                   #  28    0xbc9f4  2      OPC=jne_label         
  cmpl $0xfffffffe, %ebx         #  29    0xbc9f6  6      OPC=cmpl_r32_imm32    
  nop                            #  30    0xbc9fc  1      OPC=nop               
  nop                            #  31    0xbc9fd  1      OPC=nop               
  nop                            #  32    0xbc9fe  1      OPC=nop               
  je .L_bc9ca                    #  33    0xbc9ff  2      OPC=je_label          
  leal -0x30(%rdx), %eax         #  34    0xbca01  3      OPC=leal_r32_m16      
  cmpb $0x9, %al                 #  35    0xbca04  2      OPC=cmpb_al_imm8      
  ja .L_bc9ca                    #  36    0xbca06  2      OPC=ja_label          
  cmpl $0xffffffff, %ebx         #  37    0xbca08  6      OPC=cmpl_r32_imm32    
  nop                            #  38    0xbca0e  1      OPC=nop               
  nop                            #  39    0xbca0f  1      OPC=nop               
  nop                            #  40    0xbca10  1      OPC=nop               
  jne .L_bca0d                   #  41    0xbca11  2      OPC=jne_label         
  movzbl %dl, %ebx               #  42    0xbca13  3      OPC=movzbl_r32_r8     
  subl $0x30, %ebx               #  43    0xbca16  3      OPC=subl_r32_imm8     
  jmpq .L_bca17                  #  44    0xbca19  2      OPC=jmpq_label        
.L_bca0d:                        #        0xbca1b  0      OPC=<label>           
  leal (%rbx,%rbx,4), %eax       #  45    0xbca1b  3      OPC=leal_r32_m16      
  movzbl %dl, %edx               #  46    0xbca1e  3      OPC=movzbl_r32_r8     
  leal -0x30(%rdx,%rax,2), %ebx  #  47    0xbca21  4      OPC=leal_r32_m16      
.L_bca17:                        #        0xbca25  0      OPC=<label>           
  cmpl $0x8000, %ebx             #  48    0xbca25  6      OPC=cmpl_r32_imm32    
  cmovgel %r12d, %ebx            #  49    0xbca2b  4      OPC=cmovgel_r32_r32   
  jmpq .L_bc9cd                  #  50    0xbca2f  2      OPC=jmpq_label        
.L_bca23:                        #        0xbca31  0      OPC=<label>           
  movl $0xfffffffe, %eax         #  51    0xbca31  6      OPC=movl_r32_imm32_1  
  jmpq .L_bca2c                  #  52    0xbca37  2      OPC=jmpq_label        
.L_bca2a:                        #        0xbca39  0      OPC=<label>           
  movl %ebx, %eax                #  53    0xbca39  2      OPC=movl_r32_r32      
.L_bca2c:                        #        0xbca3b  0      OPC=<label>           
  popq %rbx                      #  54    0xbca3b  1      OPC=popq_r64_1        
  popq %rbp                      #  55    0xbca3c  1      OPC=popq_r64_1        
  popq %r12                      #  56    0xbca3d  2      OPC=popq_r64_1        
  popq %r13                      #  57    0xbca3f  2      OPC=popq_r64_1        
  popq %r14                      #  58    0xbca41  2      OPC=popq_r64_1        
  retq                           #  59    0xbca43  1      OPC=retq              
                                                                                
.size fetch_number, .-fetch_number

