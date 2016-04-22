  .text
  .globl _IO_file_close_mmap
  .type _IO_file_close_mmap, @function

#! file-offset 0x70180
#! rip-offset  0x70180
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
._IO_file_close_mmap:        #        0x70180  0      OPC=<label>           
  pushq %rbx                 #  1     0x70180  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  2     0x70181  3      OPC=movq_r64_r64      
  movq 0x38(%rdi), %rdi      #  3     0x70184  4      OPC=movq_r64_m64      
  movq 0x40(%rbx), %rsi      #  4     0x70188  4      OPC=movq_r64_m64      
  subq %rdi, %rsi            #  5     0x7018c  3      OPC=subq_r64_r64      
  callq .munmap              #  6     0x7018f  5      OPC=callq_label       
  movq $0x0, 0x40(%rbx)      #  7     0x70194  8      OPC=movq_m64_imm32    
  movq $0x0, 0x38(%rbx)      #  8     0x7019c  8      OPC=movq_m64_imm32    
  movl $0x3, %eax            #  9     0x701a4  5      OPC=movl_r32_imm32    
  movslq 0x70(%rbx), %rdi    #  10    0x701a9  4      OPC=movslq_r64_m32    
  syscall                    #  11    0x701ad  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  12    0x701af  6      OPC=cmpq_rax_imm32    
  jbe .L_701c8               #  13    0x701b5  2      OPC=jbe_label         
  movq 0x32acc2(%rip), %rdx  #  14    0x701b7  7      OPC=movq_r64_m64      
  negl %eax                  #  15    0x701be  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  16    0x701c0  2      OPC=movl_m32_r32      
  nop                        #  17    0x701c2  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0x701c3  6      OPC=movl_r32_imm32_1  
.L_701c8:                    #        0x701c9  0      OPC=<label>           
  popq %rbx                  #  19    0x701c9  1      OPC=popq_r64_1        
  retq                       #  20    0x701ca  1      OPC=retq              
  nop                        #  21    0x701cb  1      OPC=nop               
  nop                        #  22    0x701cc  1      OPC=nop               
  nop                        #  23    0x701cd  1      OPC=nop               
  nop                        #  24    0x701ce  1      OPC=nop               
  nop                        #  25    0x701cf  1      OPC=nop               
  nop                        #  26    0x701d0  1      OPC=nop               
                                                                            
.size _IO_file_close_mmap, .-_IO_file_close_mmap

