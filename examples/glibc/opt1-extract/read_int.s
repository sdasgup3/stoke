  .text
  .globl read_int
  .type read_int, @function

#! file-offset 0x61e22
#! rip-offset  0x61e22
#! capacity    77 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.read_int:                  #        0x61e22  0      OPC=<label>           
  movq (%rdi), %rax         #  1     0x61e22  3      OPC=movq_r64_m64      
  movl (%rax), %edx         #  2     0x61e25  2      OPC=movl_r32_m32      
  leal -0x30(%rdx), %eax    #  3     0x61e27  3      OPC=leal_r32_m16      
  movl $0x7fffffff, %esi    #  4     0x61e2a  5      OPC=movl_r32_imm32    
  jmpq .L_61e58             #  5     0x61e2f  2      OPC=jmpq_label        
.L_61e31:                   #        0x61e31  0      OPC=<label>           
  testl %eax, %eax          #  6     0x61e31  2      OPC=testl_r32_r32     
  js .L_61e58               #  7     0x61e33  2      OPC=js_label          
  cmpl $0xccccccc, %eax     #  8     0x61e35  5      OPC=cmpl_eax_imm32    
  jg .L_61e53               #  9     0x61e3a  2      OPC=jg_label          
  leal (%rax,%rax,4), %eax  #  10    0x61e3c  3      OPC=leal_r32_m16      
  addl %eax, %eax           #  11    0x61e3f  2      OPC=addl_r32_r32      
  movl %esi, %ecx           #  12    0x61e41  2      OPC=movl_r32_r32      
  subl %edx, %ecx           #  13    0x61e43  2      OPC=subl_r32_r32      
  addl %eax, %edx           #  14    0x61e45  2      OPC=addl_r32_r32      
  cmpl %ecx, %eax           #  15    0x61e47  2      OPC=cmpl_r32_r32      
  movl $0xffffffff, %eax    #  16    0x61e49  6      OPC=movl_r32_imm32_1  
  cmovlel %edx, %eax        #  17    0x61e4f  3      OPC=cmovlel_r32_r32   
  jmpq .L_61e58             #  18    0x61e52  2      OPC=jmpq_label        
.L_61e53:                   #        0x61e54  0      OPC=<label>           
  movl $0xffffffff, %eax    #  19    0x61e54  6      OPC=movl_r32_imm32_1  
.L_61e58:                   #        0x61e5a  0      OPC=<label>           
  movq (%rdi), %rdx         #  20    0x61e5a  3      OPC=movq_r64_m64      
  leaq 0x4(%rdx), %rcx      #  21    0x61e5d  4      OPC=leaq_r64_m16      
  movq %rcx, (%rdi)         #  22    0x61e61  3      OPC=movq_m64_r64      
  movl 0x4(%rdx), %edx      #  23    0x61e64  3      OPC=movl_r32_m32      
  subl $0x30, %edx          #  24    0x61e67  3      OPC=subl_r32_imm8     
  cmpl $0x9, %edx           #  25    0x61e6a  3      OPC=cmpl_r32_imm8     
  jbe .L_61e31              #  26    0x61e6d  2      OPC=jbe_label         
  retq                      #  27    0x61e6f  1      OPC=retq              
  nop                       #  28    0x61e70  1      OPC=nop               
                                                                           
.size read_int, .-read_int

