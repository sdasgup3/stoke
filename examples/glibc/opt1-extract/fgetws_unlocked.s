  .text
  .globl fgetws_unlocked
  .type fgetws_unlocked, @function

#! file-offset 0x65a9b
#! rip-offset  0x65a9b
#! capacity    138 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgetws_unlocked:            #        0x65a9b  0      OPC=<label>         
  testl %esi, %esi           #  1     0x65a9b  2      OPC=testl_r32_r32   
  jle .L_65b1a               #  2     0x65a9d  2      OPC=jle_label       
  pushq %r12                 #  3     0x65a9f  2      OPC=pushq_r64_1     
  pushq %rbp                 #  4     0x65aa1  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x65aa2  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  6     0x65aa3  3      OPC=movq_r64_r64    
  movq %rdx, %rbp            #  7     0x65aa6  3      OPC=movq_r64_r64    
  cmpl $0x1, %esi            #  8     0x65aa9  3      OPC=cmpl_r32_imm8   
  jne .L_65ab9               #  9     0x65aac  2      OPC=jne_label       
  movl $0x0, (%rdi)          #  10    0x65aae  6      OPC=movl_m32_imm32  
  movq %rdi, %rax            #  11    0x65ab4  3      OPC=movq_r64_r64    
  jmpq .L_65b20              #  12    0x65ab7  2      OPC=jmpq_label      
.L_65ab9:                    #        0x65ab9  0      OPC=<label>         
  movl (%rdx), %eax          #  13    0x65ab9  2      OPC=movl_r32_m32    
  movl %eax, %r12d           #  14    0x65abb  3      OPC=movl_r32_r32    
  andl $0x20, %r12d          #  15    0x65abe  4      OPC=andl_r32_imm8   
  andl $0xffffffdf, %eax     #  16    0x65ac2  6      OPC=andl_r32_imm32  
  nop                        #  17    0x65ac8  1      OPC=nop             
  nop                        #  18    0x65ac9  1      OPC=nop             
  nop                        #  19    0x65aca  1      OPC=nop             
  movl %eax, (%rdx)          #  20    0x65acb  2      OPC=movl_m32_r32    
  leal -0x1(%rsi), %r9d      #  21    0x65acd  4      OPC=leal_r32_m16    
  movslq %r9d, %rdx          #  22    0x65ad1  3      OPC=movslq_r64_r32  
  movl $0x1, %r8d            #  23    0x65ad4  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  24    0x65ada  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0x65adf  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  26    0x65ae2  3      OPC=movq_r64_r64    
  callq ._IO_getwline        #  27    0x65ae5  5      OPC=callq_label     
  testq %rax, %rax           #  28    0x65aea  3      OPC=testq_r64_r64   
  je .L_65b05                #  29    0x65aed  2      OPC=je_label        
  testb $0x20, (%rbp)        #  30    0x65aef  4      OPC=testb_m8_imm8   
  je .L_65afc                #  31    0x65af3  2      OPC=je_label        
  movq 0x32538a(%rip), %rdx  #  32    0x65af5  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rdx)          #  33    0x65afc  3      OPC=cmpl_m32_imm8   
  nop                        #  34    0x65aff  1      OPC=nop             
  jne .L_65b0c               #  35    0x65b00  2      OPC=jne_label       
.L_65afc:                    #        0x65b02  0      OPC=<label>         
  movl $0x0, (%rbx,%rax,4)   #  36    0x65b02  7      OPC=movl_m32_imm32  
  jmpq .L_65b11              #  37    0x65b09  2      OPC=jmpq_label      
.L_65b05:                    #        0x65b0b  0      OPC=<label>         
  movl $0x0, %ebx            #  38    0x65b0b  5      OPC=movl_r32_imm32  
  jmpq .L_65b11              #  39    0x65b10  2      OPC=jmpq_label      
.L_65b0c:                    #        0x65b12  0      OPC=<label>         
  movl $0x0, %ebx            #  40    0x65b12  5      OPC=movl_r32_imm32  
.L_65b11:                    #        0x65b17  0      OPC=<label>         
  orl %r12d, (%rbp)          #  41    0x65b17  4      OPC=orl_m32_r32     
  movq %rbx, %rax            #  42    0x65b1b  3      OPC=movq_r64_r64    
  jmpq .L_65b20              #  43    0x65b1e  2      OPC=jmpq_label      
.L_65b1a:                    #        0x65b20  0      OPC=<label>         
  movl $0x0, %eax            #  44    0x65b20  5      OPC=movl_r32_imm32  
  retq                       #  45    0x65b25  1      OPC=retq            
.L_65b20:                    #        0x65b26  0      OPC=<label>         
  popq %rbx                  #  46    0x65b26  1      OPC=popq_r64_1      
  popq %rbp                  #  47    0x65b27  1      OPC=popq_r64_1      
  popq %r12                  #  48    0x65b28  2      OPC=popq_r64_1      
  retq                       #  49    0x65b2a  1      OPC=retq            
                                                                          
.size fgetws_unlocked, .-fgetws_unlocked

