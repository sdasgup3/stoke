  .text
  .globl xdrmem_putbytes
  .type xdrmem_putbytes, @function

#! file-offset 0x109aa8
#! rip-offset  0x109aa8
#! capacity    57 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_putbytes:        #        0x109aa8  0      OPC=<label>         
  movl 0x28(%rdi), %ecx  #  1     0x109aa8  3      OPC=movl_r32_m32    
  movl $0x0, %eax        #  2     0x109aab  5      OPC=movl_r32_imm32  
  cmpl %edx, %ecx        #  3     0x109ab0  2      OPC=cmpl_r32_r32    
  jb .L_109adf           #  4     0x109ab2  2      OPC=jb_label        
  pushq %rbp             #  5     0x109ab4  1      OPC=pushq_r64_1     
  pushq %rbx             #  6     0x109ab5  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  7     0x109ab6  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp        #  8     0x109aba  3      OPC=movq_r64_r64    
  subl %edx, %ecx        #  9     0x109abd  2      OPC=subl_r32_r32    
  movl %ecx, 0x28(%rdi)  #  10    0x109abf  3      OPC=movl_m32_r32    
  movl %edx, %ebx        #  11    0x109ac2  2      OPC=movl_r32_r32    
  movq 0x18(%rdi), %rdi  #  12    0x109ac4  4      OPC=movq_r64_m64    
  movq %rbx, %rdx        #  13    0x109ac8  3      OPC=movq_r64_r64    
  callq .__GI_memcpy     #  14    0x109acb  5      OPC=callq_label     
  addq %rbx, 0x18(%rbp)  #  15    0x109ad0  4      OPC=addq_m64_r64    
  movl $0x1, %eax        #  16    0x109ad4  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp        #  17    0x109ad9  4      OPC=addq_r64_imm8   
  popq %rbx              #  18    0x109add  1      OPC=popq_r64_1      
  popq %rbp              #  19    0x109ade  1      OPC=popq_r64_1      
.L_109adf:               #        0x109adf  0      OPC=<label>         
  retq                   #  20    0x109adf  1      OPC=retq            
  nop                    #  21    0x109ae0  1      OPC=nop             
                                                                       
.size xdrmem_putbytes, .-xdrmem_putbytes

