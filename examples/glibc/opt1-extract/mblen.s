  .text
  .globl mblen
  .type mblen, @function

#! file-offset 0x33f4d
#! rip-offset  0x33f4d
#! capacity    138 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mblen:                      #        0x33f4d  0      OPC=<label>           
  pushq %rbx                 #  1     0x33f4d  1      OPC=pushq_r64_1       
  testq %rdi, %rdi           #  2     0x33f4e  3      OPC=testq_r64_r64     
  jne .L_33f9a               #  3     0x33f51  2      OPC=jne_label         
  movq 0x356e86(%rip), %rax  #  4     0x33f53  7      OPC=movq_r64_m64      
  movq (%rax), %rax          #  5     0x33f5a  3      OPC=movq_r64_m64      
  nop                        #  6     0x33f5d  1      OPC=nop               
  movq (%rax), %rbx          #  7     0x33f5e  3      OPC=movq_r64_m64      
  cmpq $0x0, 0x28(%rbx)      #  8     0x33f61  5      OPC=cmpq_m64_imm8     
  jne .L_33f83               #  9     0x33f66  2      OPC=jne_label         
  leaq 0x3551d1(%rip), %rax  #  10    0x33f68  7      OPC=leaq_r64_m16      
  leaq 0x3538ca(%rip), %rdx  #  11    0x33f6f  7      OPC=leaq_r64_m16      
  cmpq %rdx, %rbx            #  12    0x33f76  3      OPC=cmpq_r64_r64      
  je .L_33f87                #  13    0x33f79  2      OPC=je_label          
  movq %rbx, %rdi            #  14    0x33f7b  3      OPC=movq_r64_r64      
  callq .__wcsmbs_load_conv  #  15    0x33f7e  5      OPC=callq_label       
.L_33f83:                    #        0x33f83  0      OPC=<label>           
  movq 0x28(%rbx), %rax      #  16    0x33f83  4      OPC=movq_r64_m64      
.L_33f87:                    #        0x33f87  0      OPC=<label>           
  movq $0x0, 0x3596be(%rip)  #  17    0x33f87  11     OPC=movq_m64_imm32    
  movq (%rax), %rax          #  18    0x33f92  3      OPC=movq_r64_m64      
  movl 0x58(%rax), %eax      #  19    0x33f95  3      OPC=movl_r32_m32      
  jmpq .L_33fd5              #  20    0x33f98  2      OPC=jmpq_label        
.L_33f9a:                    #        0x33f9a  0      OPC=<label>           
  movl $0x0, %eax            #  21    0x33f9a  5      OPC=movl_r32_imm32    
  cmpb $0x0, (%rdi)          #  22    0x33f9f  3      OPC=cmpb_m8_imm8      
  je .L_33fd5                #  23    0x33fa2  2      OPC=je_label          
  movq $0x0, 0x3596a1(%rip)  #  24    0x33fa4  11     OPC=movq_m64_imm32    
  leaq 0x35969a(%rip), %rcx  #  25    0x33faf  7      OPC=leaq_r64_m16      
  movq %rsi, %rdx            #  26    0x33fb6  3      OPC=movq_r64_r64      
  movq %rdi, %rsi            #  27    0x33fb9  3      OPC=movq_r64_r64      
  movl $0x0, %edi            #  28    0x33fbc  5      OPC=movl_r32_imm32    
  callq .__mbrtowc           #  29    0x33fc1  5      OPC=callq_label       
  movq %rax, %rcx            #  30    0x33fc6  3      OPC=movq_r64_r64      
  testl %ecx, %ecx           #  31    0x33fc9  2      OPC=testl_r32_r32     
  movl $0xffffffff, %edx     #  32    0x33fcb  6      OPC=movl_r32_imm32_1  
  movl %edx, %eax            #  33    0x33fd1  2      OPC=movl_r32_r32      
  cmovnsl %ecx, %eax         #  34    0x33fd3  3      OPC=cmovnsl_r32_r32   
.L_33fd5:                    #        0x33fd6  0      OPC=<label>           
  popq %rbx                  #  35    0x33fd6  1      OPC=popq_r64_1        
  retq                       #  36    0x33fd7  1      OPC=retq              
                                                                            
.size mblen, .-mblen

