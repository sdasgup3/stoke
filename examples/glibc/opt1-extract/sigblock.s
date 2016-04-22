  .text
  .globl sigblock
  .type sigblock, @function

#! file-offset 0x3180a
#! rip-offset  0x3180a
#! capacity    93 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.sigblock:                #        0x3180a  0      OPC=<label>           
  subq $0x108, %rsp       #  1     0x3180a  7      OPC=subq_r64_imm32    
  movl %edi, %eax         #  2     0x31811  2      OPC=movl_r32_r32      
  movq %rax, 0x80(%rsp)   #  3     0x31813  8      OPC=movq_m64_r64      
  leaq 0x88(%rsp), %rax   #  4     0x3181b  8      OPC=leaq_r64_m16      
.L_31823:                 #        0x31823  0      OPC=<label>           
  addq $0x8, %rax         #  5     0x31823  4      OPC=addq_r64_imm8     
  movq $0x0, -0x8(%rax)   #  6     0x31827  8      OPC=movq_m64_imm32    
  leaq 0x100(%rsp), %rcx  #  7     0x3182f  8      OPC=leaq_r64_m16      
  cmpq %rcx, %rax         #  8     0x31837  3      OPC=cmpq_r64_r64      
  jne .L_31823            #  9     0x3183a  2      OPC=jne_label         
  movq %rsp, %rdx         #  10    0x3183c  3      OPC=movq_r64_r64      
  leaq 0x80(%rsp), %rsi   #  11    0x3183f  8      OPC=leaq_r64_m16      
  movl $0x0, %edi         #  12    0x31847  5      OPC=movl_r32_imm32    
  callq .sigprocmask      #  13    0x3184c  5      OPC=callq_label       
  testl %eax, %eax        #  14    0x31851  2      OPC=testl_r32_r32     
  js .L_3185a             #  15    0x31853  2      OPC=js_label          
  movl (%rsp), %eax       #  16    0x31855  3      OPC=movl_r32_m32      
  jmpq .L_3185f           #  17    0x31858  2      OPC=jmpq_label        
.L_3185a:                 #        0x3185a  0      OPC=<label>           
  movl $0xffffffff, %eax  #  18    0x3185a  6      OPC=movl_r32_imm32_1  
.L_3185f:                 #        0x31860  0      OPC=<label>           
  addq $0x108, %rsp       #  19    0x31860  7      OPC=addq_r64_imm32    
  retq                    #  20    0x31867  1      OPC=retq              
                                                                         
.size sigblock, .-sigblock

