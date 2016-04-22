  .text
  .globl catclose
  .type catclose, @function

#! file-offset 0x31d90
#! rip-offset  0x31d90
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.catclose:                   #        0x31d90  0      OPC=<label>           
  cmpq $0xff, %rdi           #  1     0x31d90  4      OPC=cmpq_r64_imm8     
  pushq %rbx                 #  2     0x31d94  1      OPC=pushq_r64_1       
  je .L_31dd0                #  3     0x31d95  2      OPC=je_label          
  movl (%rdi), %eax          #  4     0x31d97  2      OPC=movl_r32_m32      
  movq %rdi, %rbx            #  5     0x31d99  3      OPC=movq_r64_r64      
  testl %eax, %eax           #  6     0x31d9c  2      OPC=testl_r32_r32     
  je .L_31dc0                #  7     0x31d9e  2      OPC=je_label          
  cmpl $0x1, %eax            #  8     0x31da0  3      OPC=cmpl_r32_imm8     
  jne .L_31dd0               #  9     0x31da3  2      OPC=jne_label         
  movq 0x28(%rdi), %rdi      #  10    0x31da5  4      OPC=movq_r64_m64      
  callq .L_1f8c0             #  11    0x31da9  5      OPC=callq_label       
.L_31dae:                    #        0x31dae  0      OPC=<label>           
  movq %rbx, %rdi            #  12    0x31dae  3      OPC=movq_r64_r64      
  callq .L_1f8c0             #  13    0x31db1  5      OPC=callq_label       
  xorl %eax, %eax            #  14    0x31db6  2      OPC=xorl_r32_r32      
  popq %rbx                  #  15    0x31db8  1      OPC=popq_r64_1        
  retq                       #  16    0x31db9  1      OPC=retq              
  nop                        #  17    0x31dba  1      OPC=nop               
  nop                        #  18    0x31dbb  1      OPC=nop               
  nop                        #  19    0x31dbc  1      OPC=nop               
  nop                        #  20    0x31dbd  1      OPC=nop               
  nop                        #  21    0x31dbe  1      OPC=nop               
  nop                        #  22    0x31dbf  1      OPC=nop               
.L_31dc0:                    #        0x31dc0  0      OPC=<label>           
  movq 0x30(%rdi), %rsi      #  23    0x31dc0  4      OPC=movq_r64_m64      
  movq 0x28(%rdi), %rdi      #  24    0x31dc4  4      OPC=movq_r64_m64      
  callq .munmap              #  25    0x31dc8  5      OPC=callq_label       
  jmpq .L_31dae              #  26    0x31dcd  2      OPC=jmpq_label        
  nop                        #  27    0x31dcf  1      OPC=nop               
.L_31dd0:                    #        0x31dd0  0      OPC=<label>           
  movq 0x3690a9(%rip), %rax  #  28    0x31dd0  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  29    0x31dd7  6      OPC=movl_m32_imm32    
  nop                        #  30    0x31ddd  1      OPC=nop               
  movl $0xffffffff, %eax     #  31    0x31dde  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  32    0x31de4  1      OPC=popq_r64_1        
  retq                       #  33    0x31de5  1      OPC=retq              
  nop                        #  34    0x31de6  1      OPC=nop               
  nop                        #  35    0x31de7  1      OPC=nop               
  nop                        #  36    0x31de8  1      OPC=nop               
  nop                        #  37    0x31de9  1      OPC=nop               
  nop                        #  38    0x31dea  1      OPC=nop               
  nop                        #  39    0x31deb  1      OPC=nop               
  nop                        #  40    0x31dec  1      OPC=nop               
  nop                        #  41    0x31ded  1      OPC=nop               
  nop                        #  42    0x31dee  1      OPC=nop               
  nop                        #  43    0x31def  1      OPC=nop               
  nop                        #  44    0x31df0  1      OPC=nop               
                                                                            
.size catclose, .-catclose

