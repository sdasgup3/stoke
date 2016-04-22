  .text
  .globl writetcp
  .type writetcp, @function

#! file-offset 0x136c40
#! rip-offset  0x136c40
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.writetcp:                #        0x136c40  0      OPC=<label>           
  pushq %r13              #  1     0x136c40  2      OPC=pushq_r64_1       
  pushq %r12              #  2     0x136c42  2      OPC=pushq_r64_1       
  movl %edx, %r13d        #  3     0x136c44  3      OPC=movl_r32_r32      
  pushq %rbp              #  4     0x136c47  1      OPC=pushq_r64_1       
  pushq %rbx              #  5     0x136c48  1      OPC=pushq_r64_1       
  movq %rdi, %r12         #  6     0x136c49  3      OPC=movq_r64_r64      
  movq %rsi, %rbp         #  7     0x136c4c  3      OPC=movq_r64_r64      
  movl %edx, %ebx         #  8     0x136c4f  2      OPC=movl_r32_r32      
  subq $0x8, %rsp         #  9     0x136c51  4      OPC=subq_r64_imm8     
  testl %edx, %edx        #  10    0x136c55  2      OPC=testl_r32_r32     
  jg .L_136c6b            #  11    0x136c57  2      OPC=jg_label          
  jmpq .L_136ca0          #  12    0x136c59  2      OPC=jmpq_label        
  nop                     #  13    0x136c5b  1      OPC=nop               
  nop                     #  14    0x136c5c  1      OPC=nop               
  nop                     #  15    0x136c5d  1      OPC=nop               
  nop                     #  16    0x136c5e  1      OPC=nop               
  nop                     #  17    0x136c5f  1      OPC=nop               
.L_136c60:                #        0x136c60  0      OPC=<label>           
  subl %eax, %ebx         #  18    0x136c60  2      OPC=subl_r32_r32      
  cltq                    #  19    0x136c62  2      OPC=cltq              
  addq %rax, %rbp         #  20    0x136c64  3      OPC=addq_r64_r64      
  testl %ebx, %ebx        #  21    0x136c67  2      OPC=testl_r32_r32     
  jle .L_136ca0           #  22    0x136c69  2      OPC=jle_label         
.L_136c6b:                #        0x136c6b  0      OPC=<label>           
  movl (%r12), %edi       #  23    0x136c6b  4      OPC=movl_r32_m32      
  movslq %ebx, %rdx       #  24    0x136c6f  3      OPC=movslq_r64_r32    
  movq %rbp, %rsi         #  25    0x136c72  3      OPC=movq_r64_r64      
  callq .__write          #  26    0x136c75  5      OPC=callq_label       
  testl %eax, %eax        #  27    0x136c7a  2      OPC=testl_r32_r32     
  jns .L_136c60           #  28    0x136c7c  2      OPC=jns_label         
  movq 0x40(%r12), %rax   #  29    0x136c7e  5      OPC=movq_r64_m64      
  movl $0x0, (%rax)       #  30    0x136c83  6      OPC=movl_m32_imm32    
  addq $0x8, %rsp         #  31    0x136c89  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax  #  32    0x136c8d  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  33    0x136c93  1      OPC=popq_r64_1        
  popq %rbp               #  34    0x136c94  1      OPC=popq_r64_1        
  popq %r12               #  35    0x136c95  2      OPC=popq_r64_1        
  popq %r13               #  36    0x136c97  2      OPC=popq_r64_1        
  retq                    #  37    0x136c99  1      OPC=retq              
  nop                     #  38    0x136c9a  1      OPC=nop               
  nop                     #  39    0x136c9b  1      OPC=nop               
  nop                     #  40    0x136c9c  1      OPC=nop               
  nop                     #  41    0x136c9d  1      OPC=nop               
  nop                     #  42    0x136c9e  1      OPC=nop               
  nop                     #  43    0x136c9f  1      OPC=nop               
  nop                     #  44    0x136ca0  1      OPC=nop               
.L_136ca0:                #        0x136ca1  0      OPC=<label>           
  addq $0x8, %rsp         #  45    0x136ca1  4      OPC=addq_r64_imm8     
  movl %r13d, %eax        #  46    0x136ca5  3      OPC=movl_r32_r32      
  popq %rbx               #  47    0x136ca8  1      OPC=popq_r64_1        
  popq %rbp               #  48    0x136ca9  1      OPC=popq_r64_1        
  popq %r12               #  49    0x136caa  2      OPC=popq_r64_1        
  popq %r13               #  50    0x136cac  2      OPC=popq_r64_1        
  retq                    #  51    0x136cae  1      OPC=retq              
  xchgw %ax, %ax          #  52    0x136caf  2      OPC=xchgw_ax_r16      
                                                                          
.size writetcp, .-writetcp

