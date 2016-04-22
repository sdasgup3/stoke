  .text
  .globl set_input_fragment
  .type set_input_fragment, @function

#! file-offset 0x109ba0
#! rip-offset  0x109ba0
#! capacity    80 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.set_input_fragment:      #        0x109ba0  0      OPC=<label>         
  pushq %rbx              #  1     0x109ba0  1      OPC=pushq_r64_1     
  movl $0x4, %edx         #  2     0x109ba1  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx         #  3     0x109ba6  3      OPC=movq_r64_r64    
  subq $0x10, %rsp        #  4     0x109ba9  4      OPC=subq_r64_imm8   
  leaq 0xc(%rsp), %rsi    #  5     0x109bad  5      OPC=leaq_r64_m16    
  callq .get_input_bytes  #  6     0x109bb2  5      OPC=callq_label     
  testl %eax, %eax        #  7     0x109bb7  2      OPC=testl_r32_r32   
  je .L_109be8            #  8     0x109bb9  2      OPC=je_label        
  movl 0xc(%rsp), %eax    #  9     0x109bbb  4      OPC=movl_r32_m32    
  bswap %eax              #  10    0x109bbf  2      OPC=bswap_r32       
  movl %eax, %edx         #  11    0x109bc1  2      OPC=movl_r32_r32    
  shrl $0x1f, %edx        #  12    0x109bc3  3      OPC=shrl_r32_imm8   
  testl %eax, %eax        #  13    0x109bc6  2      OPC=testl_r32_r32   
  movl %edx, 0x70(%rbx)   #  14    0x109bc8  3      OPC=movl_m32_r32    
  je .L_109be8            #  15    0x109bcb  2      OPC=je_label        
  andl $0x7fffffff, %eax  #  16    0x109bcd  5      OPC=andl_eax_imm32  
  movq %rax, 0x68(%rbx)   #  17    0x109bd2  4      OPC=movq_m64_r64    
  addq $0x10, %rsp        #  18    0x109bd6  4      OPC=addq_r64_imm8   
  movl $0x1, %eax         #  19    0x109bda  5      OPC=movl_r32_imm32  
  popq %rbx               #  20    0x109bdf  1      OPC=popq_r64_1      
  retq                    #  21    0x109be0  1      OPC=retq            
  nop                     #  22    0x109be1  1      OPC=nop             
  nop                     #  23    0x109be2  1      OPC=nop             
  nop                     #  24    0x109be3  1      OPC=nop             
  nop                     #  25    0x109be4  1      OPC=nop             
  nop                     #  26    0x109be5  1      OPC=nop             
  nop                     #  27    0x109be6  1      OPC=nop             
  nop                     #  28    0x109be7  1      OPC=nop             
.L_109be8:                #        0x109be8  0      OPC=<label>         
  addq $0x10, %rsp        #  29    0x109be8  4      OPC=addq_r64_imm8   
  xorl %eax, %eax         #  30    0x109bec  2      OPC=xorl_r32_r32    
  popq %rbx               #  31    0x109bee  1      OPC=popq_r64_1      
  retq                    #  32    0x109bef  1      OPC=retq            
                                                                        
.size set_input_fragment, .-set_input_fragment

