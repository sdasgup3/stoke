  .text
  .globl read_int
  .type read_int, @function

#! file-offset 0x64b60
#! rip-offset  0x64b60
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.read_int:                  #        0x64b60  0      OPC=<label>           
  movq (%rdi), %rcx         #  1     0x64b60  3      OPC=movq_r64_m64      
  movl $0x7fffffff, %r8d    #  2     0x64b63  6      OPC=movl_r32_imm32    
  movl (%rcx), %eax         #  3     0x64b69  2      OPC=movl_r32_m32      
  addq $0x4, %rcx           #  4     0x64b6b  4      OPC=addq_r64_imm8     
  subl $0x30, %eax          #  5     0x64b6f  3      OPC=subl_r32_imm8     
  jmpq .L_64b92             #  6     0x64b72  2      OPC=jmpq_label        
  nop                       #  7     0x64b74  1      OPC=nop               
  nop                       #  8     0x64b75  1      OPC=nop               
  nop                       #  9     0x64b76  1      OPC=nop               
  nop                       #  10    0x64b77  1      OPC=nop               
.L_64b78:                   #        0x64b78  0      OPC=<label>           
  leal (%rax,%rax,4), %eax  #  11    0x64b78  3      OPC=leal_r32_m16      
  movl %r8d, %esi           #  12    0x64b7b  3      OPC=movl_r32_r32      
  subl %edx, %esi           #  13    0x64b7e  2      OPC=subl_r32_r32      
  addl %eax, %eax           #  14    0x64b80  2      OPC=addl_r32_r32      
  addl %eax, %edx           #  15    0x64b82  2      OPC=addl_r32_r32      
  cmpl %esi, %eax           #  16    0x64b84  2      OPC=cmpl_r32_r32      
  movl $0xffffffff, %eax    #  17    0x64b86  6      OPC=movl_r32_imm32_1  
  cmovlel %edx, %eax        #  18    0x64b8c  3      OPC=cmovlel_r32_r32   
.L_64b8e:                   #        0x64b8f  0      OPC=<label>           
  addq $0x4, %rcx           #  19    0x64b8f  4      OPC=addq_r64_imm8     
.L_64b92:                   #        0x64b93  0      OPC=<label>           
  movl (%rcx), %esi         #  20    0x64b93  2      OPC=movl_r32_m32      
  leal -0x30(%rsi), %edx    #  21    0x64b95  3      OPC=leal_r32_m16      
  cmpl $0x9, %edx           #  22    0x64b98  3      OPC=cmpl_r32_imm8     
  ja .L_64bb0               #  23    0x64b9b  2      OPC=ja_label          
  testl %eax, %eax          #  24    0x64b9d  2      OPC=testl_r32_r32     
  js .L_64b8e               #  25    0x64b9f  2      OPC=js_label          
  cmpl $0xccccccc, %eax     #  26    0x64ba1  5      OPC=cmpl_eax_imm32    
  jle .L_64b78              #  27    0x64ba6  2      OPC=jle_label         
  movl $0xffffffff, %eax    #  28    0x64ba8  6      OPC=movl_r32_imm32_1  
  jmpq .L_64b8e             #  29    0x64bae  2      OPC=jmpq_label        
  xchgw %ax, %ax            #  30    0x64bb0  2      OPC=xchgw_ax_r16      
.L_64bb0:                   #        0x64bb2  0      OPC=<label>           
  movq %rcx, (%rdi)         #  31    0x64bb2  3      OPC=movq_m64_r64      
  retq                      #  32    0x64bb5  1      OPC=retq              
  nop                       #  33    0x64bb6  1      OPC=nop               
  nop                       #  34    0x64bb7  1      OPC=nop               
  nop                       #  35    0x64bb8  1      OPC=nop               
  nop                       #  36    0x64bb9  1      OPC=nop               
  nop                       #  37    0x64bba  1      OPC=nop               
  nop                       #  38    0x64bbb  1      OPC=nop               
  nop                       #  39    0x64bbc  1      OPC=nop               
  nop                       #  40    0x64bbd  1      OPC=nop               
  nop                       #  41    0x64bbe  1      OPC=nop               
  nop                       #  42    0x64bbf  1      OPC=nop               
  nop                       #  43    0x64bc0  1      OPC=nop               
  nop                       #  44    0x64bc1  1      OPC=nop               
                                                                           
.size read_int, .-read_int

