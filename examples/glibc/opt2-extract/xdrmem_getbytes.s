  .text
  .globl xdrmem_getbytes
  .type xdrmem_getbytes, @function

#! file-offset 0x1147b0
#! rip-offset  0x1147b0
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getbytes:        #        0x1147b0  0      OPC=<label>         
  movl 0x28(%rdi), %ecx  #  1     0x1147b0  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x1147b3  2      OPC=xorl_r32_r32    
  cmpl %edx, %ecx        #  3     0x1147b5  2      OPC=cmpl_r32_r32    
  jae .L_1147c0          #  4     0x1147b7  2      OPC=jae_label       
  retq                   #  5     0x1147b9  1      OPC=retq            
  nop                    #  6     0x1147ba  1      OPC=nop             
  nop                    #  7     0x1147bb  1      OPC=nop             
  nop                    #  8     0x1147bc  1      OPC=nop             
  nop                    #  9     0x1147bd  1      OPC=nop             
  nop                    #  10    0x1147be  1      OPC=nop             
  nop                    #  11    0x1147bf  1      OPC=nop             
.L_1147c0:               #        0x1147c0  0      OPC=<label>         
  pushq %rbp             #  12    0x1147c0  1      OPC=pushq_r64_1     
  pushq %rbx             #  13    0x1147c1  1      OPC=pushq_r64_1     
  movq %rsi, %rax        #  14    0x1147c2  3      OPC=movq_r64_r64    
  subl %edx, %ecx        #  15    0x1147c5  2      OPC=subl_r32_r32    
  movl %edx, %ebx        #  16    0x1147c7  2      OPC=movl_r32_r32    
  movq %rdi, %rbp        #  17    0x1147c9  3      OPC=movq_r64_r64    
  subq $0x8, %rsp        #  18    0x1147cc  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rsi  #  19    0x1147d0  4      OPC=movq_r64_m64    
  movl %ecx, 0x28(%rdi)  #  20    0x1147d4  3      OPC=movl_m32_r32    
  movq %rbx, %rdx        #  21    0x1147d7  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  22    0x1147da  3      OPC=movq_r64_r64    
  callq .__GI_memcpy     #  23    0x1147dd  5      OPC=callq_label     
  addq %rbx, 0x18(%rbp)  #  24    0x1147e2  4      OPC=addq_m64_r64    
  addq $0x8, %rsp        #  25    0x1147e6  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  26    0x1147ea  5      OPC=movl_r32_imm32  
  popq %rbx              #  27    0x1147ef  1      OPC=popq_r64_1      
  popq %rbp              #  28    0x1147f0  1      OPC=popq_r64_1      
  retq                   #  29    0x1147f1  1      OPC=retq            
  nop                    #  30    0x1147f2  1      OPC=nop             
  nop                    #  31    0x1147f3  1      OPC=nop             
  nop                    #  32    0x1147f4  1      OPC=nop             
  nop                    #  33    0x1147f5  1      OPC=nop             
  nop                    #  34    0x1147f6  1      OPC=nop             
  nop                    #  35    0x1147f7  1      OPC=nop             
  nop                    #  36    0x1147f8  1      OPC=nop             
  nop                    #  37    0x1147f9  1      OPC=nop             
  nop                    #  38    0x1147fa  1      OPC=nop             
  nop                    #  39    0x1147fb  1      OPC=nop             
  nop                    #  40    0x1147fc  1      OPC=nop             
  nop                    #  41    0x1147fd  1      OPC=nop             
  nop                    #  42    0x1147fe  1      OPC=nop             
  nop                    #  43    0x1147ff  1      OPC=nop             
                                                                       
.size xdrmem_getbytes, .-xdrmem_getbytes

