  .text
  .globl catclose
  .type catclose, @function

#! file-offset 0x335f0
#! rip-offset  0x335f0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.catclose:                   #        0x335f0  0      OPC=<label>           
  cmpq $0xff, %rdi           #  1     0x335f0  4      OPC=cmpq_r64_imm8     
  pushq %rbx                 #  2     0x335f4  1      OPC=pushq_r64_1       
  je .L_33630                #  3     0x335f5  2      OPC=je_label          
  movl (%rdi), %eax          #  4     0x335f7  2      OPC=movl_r32_m32      
  movq %rdi, %rbx            #  5     0x335f9  3      OPC=movq_r64_r64      
  testl %eax, %eax           #  6     0x335fc  2      OPC=testl_r32_r32     
  je .L_33620                #  7     0x335fe  2      OPC=je_label          
  cmpl $0x1, %eax            #  8     0x33600  3      OPC=cmpl_r32_imm8     
  jne .L_33630               #  9     0x33603  2      OPC=jne_label         
  movq 0x28(%rdi), %rdi      #  10    0x33605  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  11    0x33609  5      OPC=callq_label       
.L_3360e:                    #        0x3360e  0      OPC=<label>           
  movq %rbx, %rdi            #  12    0x3360e  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  13    0x33611  5      OPC=callq_label       
  xorl %eax, %eax            #  14    0x33616  2      OPC=xorl_r32_r32      
  popq %rbx                  #  15    0x33618  1      OPC=popq_r64_1        
  retq                       #  16    0x33619  1      OPC=retq              
  nop                        #  17    0x3361a  1      OPC=nop               
  nop                        #  18    0x3361b  1      OPC=nop               
  nop                        #  19    0x3361c  1      OPC=nop               
  nop                        #  20    0x3361d  1      OPC=nop               
  nop                        #  21    0x3361e  1      OPC=nop               
  nop                        #  22    0x3361f  1      OPC=nop               
.L_33620:                    #        0x33620  0      OPC=<label>           
  movq 0x30(%rdi), %rsi      #  23    0x33620  4      OPC=movq_r64_m64      
  movq 0x28(%rdi), %rdi      #  24    0x33624  4      OPC=movq_r64_m64      
  callq .munmap              #  25    0x33628  5      OPC=callq_label       
  jmpq .L_3360e              #  26    0x3362d  2      OPC=jmpq_label        
  nop                        #  27    0x3362f  1      OPC=nop               
.L_33630:                    #        0x33630  0      OPC=<label>           
  movq 0x38d849(%rip), %rax  #  28    0x33630  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  29    0x33637  6      OPC=movl_m32_imm32    
  nop                        #  30    0x3363d  1      OPC=nop               
  movl $0xffffffff, %eax     #  31    0x3363e  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  32    0x33644  1      OPC=popq_r64_1        
  retq                       #  33    0x33645  1      OPC=retq              
  nop                        #  34    0x33646  1      OPC=nop               
  nop                        #  35    0x33647  1      OPC=nop               
  nop                        #  36    0x33648  1      OPC=nop               
  nop                        #  37    0x33649  1      OPC=nop               
  nop                        #  38    0x3364a  1      OPC=nop               
  nop                        #  39    0x3364b  1      OPC=nop               
  nop                        #  40    0x3364c  1      OPC=nop               
  nop                        #  41    0x3364d  1      OPC=nop               
  nop                        #  42    0x3364e  1      OPC=nop               
  nop                        #  43    0x3364f  1      OPC=nop               
  nop                        #  44    0x33650  1      OPC=nop               
                                                                            
.size catclose, .-catclose

