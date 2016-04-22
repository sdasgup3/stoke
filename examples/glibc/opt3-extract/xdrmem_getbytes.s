  .text
  .globl xdrmem_getbytes
  .type xdrmem_getbytes, @function

#! file-offset 0x139960
#! rip-offset  0x139960
#! capacity    80 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getbytes:        #        0x139960  0      OPC=<label>         
  movl 0x28(%rdi), %ecx  #  1     0x139960  3      OPC=movl_r32_m32    
  xorl %eax, %eax        #  2     0x139963  2      OPC=xorl_r32_r32    
  cmpl %edx, %ecx        #  3     0x139965  2      OPC=cmpl_r32_r32    
  jae .L_139970          #  4     0x139967  2      OPC=jae_label       
  retq                   #  5     0x139969  1      OPC=retq            
  nop                    #  6     0x13996a  1      OPC=nop             
  nop                    #  7     0x13996b  1      OPC=nop             
  nop                    #  8     0x13996c  1      OPC=nop             
  nop                    #  9     0x13996d  1      OPC=nop             
  nop                    #  10    0x13996e  1      OPC=nop             
  nop                    #  11    0x13996f  1      OPC=nop             
.L_139970:               #        0x139970  0      OPC=<label>         
  pushq %rbp             #  12    0x139970  1      OPC=pushq_r64_1     
  pushq %rbx             #  13    0x139971  1      OPC=pushq_r64_1     
  movq %rsi, %rax        #  14    0x139972  3      OPC=movq_r64_r64    
  subl %edx, %ecx        #  15    0x139975  2      OPC=subl_r32_r32    
  movl %edx, %ebx        #  16    0x139977  2      OPC=movl_r32_r32    
  movq %rdi, %rbp        #  17    0x139979  3      OPC=movq_r64_r64    
  subq $0x8, %rsp        #  18    0x13997c  4      OPC=subq_r64_imm8   
  movq 0x18(%rdi), %rsi  #  19    0x139980  4      OPC=movq_r64_m64    
  movl %ecx, 0x28(%rdi)  #  20    0x139984  3      OPC=movl_m32_r32    
  movq %rbx, %rdx        #  21    0x139987  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  22    0x13998a  3      OPC=movq_r64_r64    
  callq .__GI_memcpy     #  23    0x13998d  5      OPC=callq_label     
  addq %rbx, 0x18(%rbp)  #  24    0x139992  4      OPC=addq_m64_r64    
  addq $0x8, %rsp        #  25    0x139996  4      OPC=addq_r64_imm8   
  movl $0x1, %eax        #  26    0x13999a  5      OPC=movl_r32_imm32  
  popq %rbx              #  27    0x13999f  1      OPC=popq_r64_1      
  popq %rbp              #  28    0x1399a0  1      OPC=popq_r64_1      
  retq                   #  29    0x1399a1  1      OPC=retq            
  nop                    #  30    0x1399a2  1      OPC=nop             
  nop                    #  31    0x1399a3  1      OPC=nop             
  nop                    #  32    0x1399a4  1      OPC=nop             
  nop                    #  33    0x1399a5  1      OPC=nop             
  nop                    #  34    0x1399a6  1      OPC=nop             
  nop                    #  35    0x1399a7  1      OPC=nop             
  nop                    #  36    0x1399a8  1      OPC=nop             
  nop                    #  37    0x1399a9  1      OPC=nop             
  nop                    #  38    0x1399aa  1      OPC=nop             
  nop                    #  39    0x1399ab  1      OPC=nop             
  nop                    #  40    0x1399ac  1      OPC=nop             
  nop                    #  41    0x1399ad  1      OPC=nop             
  nop                    #  42    0x1399ae  1      OPC=nop             
  nop                    #  43    0x1399af  1      OPC=nop             
                                                                       
.size xdrmem_getbytes, .-xdrmem_getbytes

