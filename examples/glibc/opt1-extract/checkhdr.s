  .text
  .globl checkhdr
  .type checkhdr, @function

#! file-offset 0x76c4e
#! rip-offset  0x76c4e
#! capacity    131 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.checkhdr:                       #        0x76c4e  0      OPC=<label>           
  movl $0x0, %eax                #  1     0x76c4e  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x316e3a(%rip)      #  2     0x76c53  7      OPC=cmpl_m32_imm8     
  je .L_76ccf                    #  3     0x76c5a  2      OPC=je_label          
  pushq %rbx                     #  4     0x76c5c  1      OPC=pushq_r64_1       
  movq 0x10(%rdi), %rax          #  5     0x76c5d  4      OPC=movq_r64_m64      
  addq 0x18(%rdi), %rax          #  6     0x76c61  4      OPC=addq_r64_m64      
  xorq 0x8(%rdi), %rax           #  7     0x76c65  4      OPC=xorq_r64_m64      
  movl $0xd8675309, %edx         #  8     0x76c69  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax                #  9     0x76c6f  3      OPC=cmpq_r64_r64      
  je .L_76cc7                    #  10    0x76c72  2      OPC=je_label          
  movl $0xfedabeeb, %edx         #  11    0x76c74  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax                #  12    0x76c7a  3      OPC=cmpq_r64_r64      
  jne .L_76ca2                   #  13    0x76c7d  2      OPC=jne_label         
  movq (%rdi), %rax              #  14    0x76c7f  3      OPC=movq_r64_m64      
  movl $0x3, %ebx                #  15    0x76c82  5      OPC=movl_r32_imm32    
  cmpb $0xd7, 0x30(%rdi,%rax,1)  #  16    0x76c87  5      OPC=cmpb_m8_imm8      
  jne .L_76ca7                   #  17    0x76c8c  2      OPC=jne_label         
  movq 0x20(%rdi), %rax          #  18    0x76c8e  4      OPC=movq_r64_m64      
  xorq 0x28(%rdi), %rax          #  19    0x76c92  4      OPC=xorq_r64_m64      
  movb $0x2, %bl                 #  20    0x76c96  2      OPC=movb_r8_imm8      
  cmpq %rdx, %rax                #  21    0x76c98  3      OPC=cmpq_r64_r64      
  jne .L_76ca7                   #  22    0x76c9b  2      OPC=jne_label         
  movl $0x0, %eax                #  23    0x76c9d  5      OPC=movl_r32_imm32    
  jmpq .L_76cce                  #  24    0x76ca2  2      OPC=jmpq_label        
.L_76ca2:                        #        0x76ca4  0      OPC=<label>           
  movl $0x2, %ebx                #  25    0x76ca4  5      OPC=movl_r32_imm32    
.L_76ca7:                        #        0x76ca9  0      OPC=<label>           
  movl $0x0, 0x316de3(%rip)      #  26    0x76ca9  10     OPC=movl_m32_imm32    
  movl %ebx, %edi                #  27    0x76cb3  2      OPC=movl_r32_r32      
  callq 0x316de7(%rip)           #  28    0x76cb5  6      OPC=callq_m64         
  movl $0x1, 0x316dd1(%rip)      #  29    0x76cbb  10     OPC=movl_m32_imm32    
  movl %ebx, %eax                #  30    0x76cc5  2      OPC=movl_r32_r32      
  jmpq .L_76cce                  #  31    0x76cc7  2      OPC=jmpq_label        
.L_76cc7:                        #        0x76cc9  0      OPC=<label>           
  movl $0x1, %ebx                #  32    0x76cc9  5      OPC=movl_r32_imm32    
  jmpq .L_76ca7                  #  33    0x76cce  2      OPC=jmpq_label        
.L_76cce:                        #        0x76cd0  0      OPC=<label>           
  popq %rbx                      #  34    0x76cd0  1      OPC=popq_r64_1        
.L_76ccf:                        #        0x76cd1  0      OPC=<label>           
  retq                           #  35    0x76cd1  1      OPC=retq              
  nop                            #  36    0x76cd2  1      OPC=nop               
                                                                                
.size checkhdr, .-checkhdr

