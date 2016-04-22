  .text
  .globl syslog
  .type syslog, @function

#! file-offset 0xdacb8
#! rip-offset  0xdacb8
#! capacity    151 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.syslog:                    #        0xdacb8  0      OPC=<label>           
  subq $0xd8, %rsp          #  1     0xdacb8  7      OPC=subq_r64_imm32    
  movq %rdx, 0x30(%rsp)     #  2     0xdacbf  5      OPC=movq_m64_r64      
  movq %rcx, 0x38(%rsp)     #  3     0xdacc4  5      OPC=movq_m64_r64      
  movq %r8, 0x40(%rsp)      #  4     0xdacc9  5      OPC=movq_m64_r64      
  movq %r9, 0x48(%rsp)      #  5     0xdacce  5      OPC=movq_m64_r64      
  testb %al, %al            #  6     0xdacd3  2      OPC=testb_r8_r8       
  je .L_dad0e               #  7     0xdacd5  2      OPC=je_label          
  movaps %xmm0, 0x50(%rsp)  #  8     0xdacd7  5      OPC=movaps_m128_xmm   
  movaps %xmm1, 0x60(%rsp)  #  9     0xdacdc  5      OPC=movaps_m128_xmm   
  movaps %xmm2, 0x70(%rsp)  #  10    0xdace1  5      OPC=movaps_m128_xmm   
  movaps %xmm3, 0x80(%rsp)  #  11    0xdace6  8      OPC=movaps_m128_xmm   
  movaps %xmm4, 0x90(%rsp)  #  12    0xdacee  8      OPC=movaps_m128_xmm   
  movaps %xmm5, 0xa0(%rsp)  #  13    0xdacf6  8      OPC=movaps_m128_xmm   
  movaps %xmm6, 0xb0(%rsp)  #  14    0xdacfe  8      OPC=movaps_m128_xmm   
  movaps %xmm7, 0xc0(%rsp)  #  15    0xdad06  8      OPC=movaps_m128_xmm   
.L_dad0e:                   #        0xdad0e  0      OPC=<label>           
  movq %rsi, %rdx           #  16    0xdad0e  3      OPC=movq_r64_r64      
  movl $0x10, 0x8(%rsp)     #  17    0xdad11  8      OPC=movl_m32_imm32    
  movl $0x30, 0xc(%rsp)     #  18    0xdad19  8      OPC=movl_m32_imm32    
  leaq 0xe0(%rsp), %rax     #  19    0xdad21  8      OPC=leaq_r64_m16      
  movq %rax, 0x10(%rsp)     #  20    0xdad29  5      OPC=movq_m64_r64      
  leaq 0x20(%rsp), %rax     #  21    0xdad2e  5      OPC=leaq_r64_m16      
  movq %rax, 0x18(%rsp)     #  22    0xdad33  5      OPC=movq_m64_r64      
  leaq 0x8(%rsp), %rcx      #  23    0xdad38  5      OPC=leaq_r64_m16      
  movl $0xffffffff, %esi    #  24    0xdad3d  6      OPC=movl_r32_imm32_1  
  callq .__vsyslog_chk      #  25    0xdad43  5      OPC=callq_label       
  addq $0xd8, %rsp          #  26    0xdad48  7      OPC=addq_r64_imm32    
  retq                      #  27    0xdad4f  1      OPC=retq              
                                                                           
.size syslog, .-syslog

