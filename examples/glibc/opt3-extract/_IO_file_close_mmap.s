  .text
  .globl _IO_file_close_mmap
  .type _IO_file_close_mmap, @function

#! file-offset 0x775f0
#! rip-offset  0x775f0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
._IO_file_close_mmap:        #        0x775f0  0      OPC=<label>           
  pushq %rbx                 #  1     0x775f0  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  2     0x775f1  3      OPC=movq_r64_r64      
  movq 0x38(%rdi), %rdi      #  3     0x775f4  4      OPC=movq_r64_m64      
  movq 0x40(%rbx), %rsi      #  4     0x775f8  4      OPC=movq_r64_m64      
  subq %rdi, %rsi            #  5     0x775fc  3      OPC=subq_r64_r64      
  callq .munmap              #  6     0x775ff  5      OPC=callq_label       
  movq $0x0, 0x40(%rbx)      #  7     0x77604  8      OPC=movq_m64_imm32    
  movq $0x0, 0x38(%rbx)      #  8     0x7760c  8      OPC=movq_m64_imm32    
  movl $0x3, %eax            #  9     0x77614  5      OPC=movl_r32_imm32    
  movslq 0x70(%rbx), %rdi    #  10    0x77619  4      OPC=movslq_r64_m32    
  syscall                    #  11    0x7761d  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  12    0x7761f  6      OPC=cmpq_rax_imm32    
  jbe .L_77638               #  13    0x77625  2      OPC=jbe_label         
  movq 0x349852(%rip), %rdx  #  14    0x77627  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0x7762e  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0x77630  2      OPC=movl_m32_r32      
  nop                        #  17    0x77632  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0x77633  6      OPC=movl_r32_imm32_1  
.L_77638:                    #        0x77639  0      OPC=<label>           
  popq %rbx                  #  19    0x77639  1      OPC=popq_r64_1        
  retq                       #  20    0x7763a  1      OPC=retq              
  nop                        #  21    0x7763b  1      OPC=nop               
  nop                        #  22    0x7763c  1      OPC=nop               
  nop                        #  23    0x7763d  1      OPC=nop               
  nop                        #  24    0x7763e  1      OPC=nop               
  nop                        #  25    0x7763f  1      OPC=nop               
  nop                        #  26    0x77640  1      OPC=nop               
                                                                            
.size _IO_file_close_mmap, .-_IO_file_close_mmap

