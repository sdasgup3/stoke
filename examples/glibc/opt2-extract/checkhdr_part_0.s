  .text
  .globl checkhdr_part_0
  .type checkhdr_part_0, @function

#! file-offset 0x7acc0
#! rip-offset  0x7acc0
#! capacity    128 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.checkhdr_part_0:                #        0x7acc0  0      OPC=<label>           
  pushq %rbx                     #  1     0x7acc0  1      OPC=pushq_r64_1       
  movq 0x10(%rdi), %rdx          #  2     0x7acc1  4      OPC=movq_r64_m64      
  movl $0xd8675309, %eax         #  3     0x7acc5  6      OPC=movl_r32_imm32_1  
  addq 0x18(%rdi), %rdx          #  4     0x7accb  4      OPC=addq_r64_m64      
  xorq 0x8(%rdi), %rdx           #  5     0x7accf  4      OPC=xorq_r64_m64      
  cmpq %rax, %rdx                #  6     0x7acd3  3      OPC=cmpq_r64_r64      
  je .L_7ad38                    #  7     0x7acd6  2      OPC=je_label          
  movl $0xfedabeeb, %eax         #  8     0x7acd8  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdx                #  9     0x7acde  3      OPC=cmpq_r64_r64      
  je .L_7ad10                    #  10    0x7ace1  2      OPC=je_label          
  movl $0x2, %ebx                #  11    0x7ace3  5      OPC=movl_r32_imm32    
.L_7ace6:                        #        0x7ace8  0      OPC=<label>           
  movl $0x0, 0x322da4(%rip)      #  12    0x7ace8  10     OPC=movl_m32_imm32    
  movl %ebx, %edi                #  13    0x7acf2  2      OPC=movl_r32_r32      
  callq 0x322da8(%rip)           #  14    0x7acf4  6      OPC=callq_m64         
  movl $0x1, 0x322d92(%rip)      #  15    0x7acfa  10     OPC=movl_m32_imm32    
.L_7ad02:                        #        0x7ad04  0      OPC=<label>           
  movl %ebx, %eax                #  16    0x7ad04  2      OPC=movl_r32_r32      
  popq %rbx                      #  17    0x7ad06  1      OPC=popq_r64_1        
  retq                           #  18    0x7ad07  1      OPC=retq              
  nop                            #  19    0x7ad08  1      OPC=nop               
  nop                            #  20    0x7ad09  1      OPC=nop               
  nop                            #  21    0x7ad0a  1      OPC=nop               
  nop                            #  22    0x7ad0b  1      OPC=nop               
  nop                            #  23    0x7ad0c  1      OPC=nop               
  nop                            #  24    0x7ad0d  1      OPC=nop               
  nop                            #  25    0x7ad0e  1      OPC=nop               
  nop                            #  26    0x7ad0f  1      OPC=nop               
  nop                            #  27    0x7ad10  1      OPC=nop               
  nop                            #  28    0x7ad11  1      OPC=nop               
.L_7ad10:                        #        0x7ad12  0      OPC=<label>           
  movq (%rdi), %rax              #  29    0x7ad12  3      OPC=movq_r64_m64      
  movl $0x3, %ebx                #  30    0x7ad15  5      OPC=movl_r32_imm32    
  cmpb $0xd7, 0x30(%rdi,%rax,1)  #  31    0x7ad1a  5      OPC=cmpb_m8_imm8      
  jne .L_7ace6                   #  32    0x7ad1f  2      OPC=jne_label         
  movq 0x20(%rdi), %rax          #  33    0x7ad21  4      OPC=movq_r64_m64      
  xorq 0x28(%rdi), %rax          #  34    0x7ad25  4      OPC=xorq_r64_m64      
  movb $0x2, %bl                 #  35    0x7ad29  2      OPC=movb_r8_imm8      
  cmpq %rdx, %rax                #  36    0x7ad2b  3      OPC=cmpq_r64_r64      
  jne .L_7ace6                   #  37    0x7ad2e  2      OPC=jne_label         
  xorb %bl, %bl                  #  38    0x7ad30  2      OPC=xorb_r8_r8        
  jmpq .L_7ad02                  #  39    0x7ad32  2      OPC=jmpq_label        
  nop                            #  40    0x7ad34  1      OPC=nop               
  nop                            #  41    0x7ad35  1      OPC=nop               
  nop                            #  42    0x7ad36  1      OPC=nop               
  nop                            #  43    0x7ad37  1      OPC=nop               
  nop                            #  44    0x7ad38  1      OPC=nop               
  nop                            #  45    0x7ad39  1      OPC=nop               
.L_7ad38:                        #        0x7ad3a  0      OPC=<label>           
  movl $0x1, %ebx                #  46    0x7ad3a  5      OPC=movl_r32_imm32    
  jmpq .L_7ace6                  #  47    0x7ad3f  2      OPC=jmpq_label        
  nop                            #  48    0x7ad41  1      OPC=nop               
                                                                                
.size checkhdr_part_0, .-checkhdr_part_0

