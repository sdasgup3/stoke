  .text
  .globl writetcp
  .type writetcp, @function

#! file-offset 0x107d15
#! rip-offset  0x107d15
#! capacity    91 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.writetcp:                #        0x107d15  0      OPC=<label>           
  pushq %r13              #  1     0x107d15  2      OPC=pushq_r64_1       
  pushq %r12              #  2     0x107d17  2      OPC=pushq_r64_1       
  pushq %rbp              #  3     0x107d19  1      OPC=pushq_r64_1       
  pushq %rbx              #  4     0x107d1a  1      OPC=pushq_r64_1       
  subq $0x8, %rsp         #  5     0x107d1b  4      OPC=subq_r64_imm8     
  movl %edx, %r13d        #  6     0x107d1f  3      OPC=movl_r32_r32      
  testl %edx, %edx        #  7     0x107d22  2      OPC=testl_r32_r32     
  jle .L_107d63           #  8     0x107d24  2      OPC=jle_label         
  movq %rdi, %r12         #  9     0x107d26  3      OPC=movq_r64_r64      
  movq %rsi, %rbp         #  10    0x107d29  3      OPC=movq_r64_r64      
  movl %edx, %ebx         #  11    0x107d2c  2      OPC=movl_r32_r32      
.L_107d2e:                #        0x107d2e  0      OPC=<label>           
  movslq %ebx, %rdx       #  12    0x107d2e  3      OPC=movslq_r64_r32    
  movq %rbp, %rsi         #  13    0x107d31  3      OPC=movq_r64_r64      
  movl (%r12), %edi       #  14    0x107d34  4      OPC=movl_r32_m32      
  callq .__write          #  15    0x107d38  5      OPC=callq_label       
  testl %eax, %eax        #  16    0x107d3d  2      OPC=testl_r32_r32     
  jns .L_107d53           #  17    0x107d3f  2      OPC=jns_label         
  movq 0x40(%r12), %rax   #  18    0x107d41  5      OPC=movq_r64_m64      
  movl $0x0, (%rax)       #  19    0x107d46  6      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax  #  20    0x107d4c  6      OPC=movl_r32_imm32_1  
  jmpq .L_107d65          #  21    0x107d52  2      OPC=jmpq_label        
.L_107d53:                #        0x107d54  0      OPC=<label>           
  subl %eax, %ebx         #  22    0x107d54  2      OPC=subl_r32_r32      
  cltq                    #  23    0x107d56  2      OPC=cltq              
  addq %rax, %rbp         #  24    0x107d58  3      OPC=addq_r64_r64      
  testl %ebx, %ebx        #  25    0x107d5b  2      OPC=testl_r32_r32     
  jg .L_107d2e            #  26    0x107d5d  2      OPC=jg_label          
  movl %r13d, %eax        #  27    0x107d5f  3      OPC=movl_r32_r32      
  jmpq .L_107d65          #  28    0x107d62  2      OPC=jmpq_label        
.L_107d63:                #        0x107d64  0      OPC=<label>           
  movl %edx, %eax         #  29    0x107d64  2      OPC=movl_r32_r32      
.L_107d65:                #        0x107d66  0      OPC=<label>           
  addq $0x8, %rsp         #  30    0x107d66  4      OPC=addq_r64_imm8     
  popq %rbx               #  31    0x107d6a  1      OPC=popq_r64_1        
  popq %rbp               #  32    0x107d6b  1      OPC=popq_r64_1        
  popq %r12               #  33    0x107d6c  2      OPC=popq_r64_1        
  popq %r13               #  34    0x107d6e  2      OPC=popq_r64_1        
  retq                    #  35    0x107d70  1      OPC=retq              
                                                                          
.size writetcp, .-writetcp

