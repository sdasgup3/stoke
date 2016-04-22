  .text
  .globl closedir
  .type closedir, @function

#! file-offset 0xad6d7
#! rip-offset  0xad6d7
#! capacity    77 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.closedir:                   #        0xad6d7  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xad6d7  3      OPC=testq_r64_r64     
  jne .L_ad6f0               #  2     0xad6da  2      OPC=jne_label         
  movq 0x2dd79d(%rip), %rax  #  3     0xad6dc  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xad6e3  6      OPC=movl_m32_imm32    
  nop                        #  5     0xad6e9  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xad6ea  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xad6f0  1      OPC=retq              
.L_ad6f0:                    #        0xad6f1  0      OPC=<label>           
  pushq %rbx                 #  8     0xad6f1  1      OPC=pushq_r64_1       
  movl (%rdi), %ebx          #  9     0xad6f2  2      OPC=movl_r32_m32      
  callq .L_1f8d0             #  10    0xad6f4  5      OPC=callq_label       
  movslq %ebx, %rdi          #  11    0xad6f9  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  12    0xad6fc  5      OPC=movl_r32_imm32    
  syscall                    #  13    0xad701  2      OPC=syscall           
  movq %rax, %rdx            #  14    0xad703  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  15    0xad706  6      OPC=cmpq_rax_imm32    
  jbe .L_ad720               #  16    0xad70c  2      OPC=jbe_label         
  negl %eax                  #  17    0xad70e  2      OPC=negl_r32          
  movq 0x2dd76a(%rip), %rdx  #  18    0xad710  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  19    0xad717  2      OPC=movl_m32_r32      
  nop                        #  20    0xad719  1      OPC=nop               
  movq $0xffffffff, %rdx     #  21    0xad71a  7      OPC=movq_r64_imm32    
.L_ad720:                    #        0xad721  0      OPC=<label>           
  movl %edx, %eax            #  22    0xad721  2      OPC=movl_r32_r32      
  popq %rbx                  #  23    0xad723  1      OPC=popq_r64_1        
  retq                       #  24    0xad724  1      OPC=retq              
                                                                            
.size closedir, .-closedir

