  .text
  .globl key_get_conv_GLIBC_2_2_5
  .type key_get_conv_GLIBC_2_2_5, @function

#! file-offset 0x106a3e
#! rip-offset  0x106a3e
#! capacity    81 bytes

# Text                      #  Line  RIP       Bytes  Opcode                
.key_get_conv_GLIBC_2_2_5:  #        0x106a3e  0      OPC=<label>           
  pushq %rbx                #  1     0x106a3e  1      OPC=pushq_r64_1       
  subq $0x10, %rsp          #  2     0x106a3f  4      OPC=subq_r64_imm8     
  movq %rdi, %rdx           #  3     0x106a43  3      OPC=movq_r64_r64      
  movq %rsi, %rbx           #  4     0x106a46  3      OPC=movq_r64_r64      
  movq %rsp, %r8            #  5     0x106a49  3      OPC=movq_r64_r64      
  leaq -0x57be(%rip), %rcx  #  6     0x106a4c  7      OPC=leaq_r64_m16      
  leaq -0x586b(%rip), %rsi  #  7     0x106a53  7      OPC=leaq_r64_m16      
  movl $0xa, %edi           #  8     0x106a5a  5      OPC=movl_r32_imm32    
  callq .key_call_socket    #  9     0x106a5f  5      OPC=callq_label       
  testl %eax, %eax          #  10    0x106a64  2      OPC=testl_r32_r32     
  je .L_106a7d              #  11    0x106a66  2      OPC=je_label          
  cmpl $0x0, (%rsp)         #  12    0x106a68  4      OPC=cmpl_m32_imm8     
  jne .L_106a84             #  13    0x106a6c  2      OPC=jne_label         
  movq 0x4(%rsp), %rax      #  14    0x106a6e  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)         #  15    0x106a73  3      OPC=movq_m64_r64      
  movl $0x0, %eax           #  16    0x106a76  5      OPC=movl_r32_imm32    
  jmpq .L_106a89            #  17    0x106a7b  2      OPC=jmpq_label        
.L_106a7d:                  #        0x106a7d  0      OPC=<label>           
  movl $0xffffffff, %eax    #  18    0x106a7d  6      OPC=movl_r32_imm32_1  
  jmpq .L_106a89            #  19    0x106a83  2      OPC=jmpq_label        
.L_106a84:                  #        0x106a85  0      OPC=<label>           
  movl $0xffffffff, %eax    #  20    0x106a85  6      OPC=movl_r32_imm32_1  
.L_106a89:                  #        0x106a8b  0      OPC=<label>           
  addq $0x10, %rsp          #  21    0x106a8b  4      OPC=addq_r64_imm8     
  popq %rbx                 #  22    0x106a8f  1      OPC=popq_r64_1        
  retq                      #  23    0x106a90  1      OPC=retq              
                                                                            
.size key_get_conv_GLIBC_2_2_5, .-key_get_conv_GLIBC_2_2_5

