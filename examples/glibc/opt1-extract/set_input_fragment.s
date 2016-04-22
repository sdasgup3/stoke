  .text
  .globl set_input_fragment
  .type set_input_fragment, @function

#! file-offset 0xfff05
#! rip-offset  0xfff05
#! capacity    68 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.set_input_fragment:      #        0xfff05  0      OPC=<label>         
  pushq %rbx              #  1     0xfff05  1      OPC=pushq_r64_1     
  subq $0x10, %rsp        #  2     0xfff06  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx         #  3     0xfff0a  3      OPC=movq_r64_r64    
  leaq 0xc(%rsp), %rsi    #  4     0xfff0d  5      OPC=leaq_r64_m16    
  movl $0x4, %edx         #  5     0xfff12  5      OPC=movl_r32_imm32  
  callq .get_input_bytes  #  6     0xfff17  5      OPC=callq_label     
  testl %eax, %eax        #  7     0xfff1c  2      OPC=testl_r32_r32   
  je .L_fff43             #  8     0xfff1e  2      OPC=je_label        
  movl 0xc(%rsp), %edx    #  9     0xfff20  4      OPC=movl_r32_m32    
  bswap %edx              #  10    0xfff24  2      OPC=bswap_r32       
  movl %edx, %eax         #  11    0xfff26  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax        #  12    0xfff28  3      OPC=shrl_r32_imm8   
  movl %eax, 0x70(%rbx)   #  13    0xfff2b  3      OPC=movl_m32_r32    
  movl $0x0, %eax         #  14    0xfff2e  5      OPC=movl_r32_imm32  
  testl %edx, %edx        #  15    0xfff33  2      OPC=testl_r32_r32   
  je .L_fff43             #  16    0xfff35  2      OPC=je_label        
  andl $0x7fffffff, %edx  #  17    0xfff37  6      OPC=andl_r32_imm32  
  movq %rdx, 0x68(%rbx)   #  18    0xfff3d  4      OPC=movq_m64_r64    
  movb $0x1, %al          #  19    0xfff41  2      OPC=movb_r8_imm8    
.L_fff43:                 #        0xfff43  0      OPC=<label>         
  addq $0x10, %rsp        #  20    0xfff43  4      OPC=addq_r64_imm8   
  popq %rbx               #  21    0xfff47  1      OPC=popq_r64_1      
  retq                    #  22    0xfff48  1      OPC=retq            
                                                                       
.size set_input_fragment, .-set_input_fragment

