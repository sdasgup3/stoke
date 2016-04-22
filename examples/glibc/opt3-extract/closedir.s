  .text
  .globl closedir
  .type closedir, @function

#! file-offset 0xc5390
#! rip-offset  0xc5390
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.closedir:                   #        0xc5390  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xc5390  3      OPC=testq_r64_r64     
  je .L_c53d0                #  2     0xc5393  2      OPC=je_label          
  pushq %rbx                 #  3     0xc5395  1      OPC=pushq_r64_1       
  movl (%rdi), %ebx          #  4     0xc5396  2      OPC=movl_r32_m32      
  callq .L_1f8c0             #  5     0xc5398  5      OPC=callq_label       
  movslq %ebx, %rdi          #  6     0xc539d  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  7     0xc53a0  5      OPC=movl_r32_imm32    
  syscall                    #  8     0xc53a5  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  9     0xc53a7  6      OPC=cmpq_rax_imm32    
  ja .L_c53b8                #  10    0xc53ad  2      OPC=ja_label          
  popq %rbx                  #  11    0xc53af  1      OPC=popq_r64_1        
  retq                       #  12    0xc53b0  1      OPC=retq              
  nop                        #  13    0xc53b1  1      OPC=nop               
  nop                        #  14    0xc53b2  1      OPC=nop               
  nop                        #  15    0xc53b3  1      OPC=nop               
  nop                        #  16    0xc53b4  1      OPC=nop               
  nop                        #  17    0xc53b5  1      OPC=nop               
  nop                        #  18    0xc53b6  1      OPC=nop               
  nop                        #  19    0xc53b7  1      OPC=nop               
.L_c53b8:                    #        0xc53b8  0      OPC=<label>           
  movq 0x2fbac1(%rip), %rdx  #  20    0xc53b8  7      OPC=movq_r64_m64      
  negl %eax                  #  21    0xc53bf  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  22    0xc53c1  2      OPC=movl_m32_r32      
  nop                        #  23    0xc53c3  1      OPC=nop               
  movl $0xffffffff, %eax     #  24    0xc53c4  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  25    0xc53ca  1      OPC=popq_r64_1        
  retq                       #  26    0xc53cb  1      OPC=retq              
  nop                        #  27    0xc53cc  1      OPC=nop               
  nop                        #  28    0xc53cd  1      OPC=nop               
  nop                        #  29    0xc53ce  1      OPC=nop               
  nop                        #  30    0xc53cf  1      OPC=nop               
  nop                        #  31    0xc53d0  1      OPC=nop               
.L_c53d0:                    #        0xc53d1  0      OPC=<label>           
  movq 0x2fbaa9(%rip), %rax  #  32    0xc53d1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  33    0xc53d8  6      OPC=movl_m32_imm32    
  nop                        #  34    0xc53de  1      OPC=nop               
  movl $0xffffffff, %eax     #  35    0xc53df  6      OPC=movl_r32_imm32_1  
  retq                       #  36    0xc53e5  1      OPC=retq              
  nop                        #  37    0xc53e6  1      OPC=nop               
  nop                        #  38    0xc53e7  1      OPC=nop               
  nop                        #  39    0xc53e8  1      OPC=nop               
  nop                        #  40    0xc53e9  1      OPC=nop               
  nop                        #  41    0xc53ea  1      OPC=nop               
  nop                        #  42    0xc53eb  1      OPC=nop               
  nop                        #  43    0xc53ec  1      OPC=nop               
  nop                        #  44    0xc53ed  1      OPC=nop               
  nop                        #  45    0xc53ee  1      OPC=nop               
  nop                        #  46    0xc53ef  1      OPC=nop               
  xchgw %ax, %ax             #  47    0xc53f0  2      OPC=xchgw_ax_r16      
                                                                            
.size closedir, .-closedir

