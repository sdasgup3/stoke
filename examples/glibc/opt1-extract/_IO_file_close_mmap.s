  .text
  .globl _IO_file_close_mmap
  .type _IO_file_close_mmap, @function

#! file-offset 0x6cfb7
#! rip-offset  0x6cfb7
#! capacity    81 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_close_mmap:        #        0x6cfb7  0      OPC=<label>         
  pushq %rbx                 #  1     0x6cfb7  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x6cfb8  3      OPC=movq_r64_r64    
  movq 0x38(%rdi), %rdi      #  3     0x6cfbb  4      OPC=movq_r64_m64    
  movq 0x40(%rbx), %rsi      #  4     0x6cfbf  4      OPC=movq_r64_m64    
  subq %rdi, %rsi            #  5     0x6cfc3  3      OPC=subq_r64_r64    
  callq .munmap              #  6     0x6cfc6  5      OPC=callq_label     
  movq $0x0, 0x40(%rbx)      #  7     0x6cfcb  8      OPC=movq_m64_imm32  
  movq $0x0, 0x38(%rbx)      #  8     0x6cfd3  8      OPC=movq_m64_imm32  
  movslq 0x70(%rbx), %rdi    #  9     0x6cfdb  4      OPC=movslq_r64_m32  
  movl $0x3, %eax            #  10    0x6cfdf  5      OPC=movl_r32_imm32  
  syscall                    #  11    0x6cfe4  2      OPC=syscall         
  movq %rax, %rdx            #  12    0x6cfe6  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  13    0x6cfe9  6      OPC=cmpq_rax_imm32  
  jbe .L_6d004               #  14    0x6cfef  2      OPC=jbe_label       
  negl %eax                  #  15    0x6cff1  2      OPC=negl_r32        
  movq 0x31de86(%rip), %rdx  #  16    0x6cff3  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  17    0x6cffa  2      OPC=movl_m32_r32    
  nop                        #  18    0x6cffc  1      OPC=nop             
  movq $0xffffffff, %rdx     #  19    0x6cffd  7      OPC=movq_r64_imm32  
.L_6d004:                    #        0x6d004  0      OPC=<label>         
  movl %edx, %eax            #  20    0x6d004  2      OPC=movl_r32_r32    
  popq %rbx                  #  21    0x6d006  1      OPC=popq_r64_1      
  retq                       #  22    0x6d007  1      OPC=retq            
                                                                          
.size _IO_file_close_mmap, .-_IO_file_close_mmap

