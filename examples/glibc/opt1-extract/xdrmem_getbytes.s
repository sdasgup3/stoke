  .text
  .globl xdrmem_getbytes
  .type xdrmem_getbytes, @function

#! file-offset 0x109ae1
#! rip-offset  0x109ae1
#! capacity    63 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrmem_getbytes:        #        0x109ae1  0      OPC=<label>         
  movl 0x28(%rdi), %ecx  #  1     0x109ae1  3      OPC=movl_r32_m32    
  movl $0x0, %eax        #  2     0x109ae4  5      OPC=movl_r32_imm32  
  cmpl %edx, %ecx        #  3     0x109ae9  2      OPC=cmpl_r32_r32    
  jb .L_109b1e           #  4     0x109aeb  2      OPC=jb_label        
  pushq %rbp             #  5     0x109aed  1      OPC=pushq_r64_1     
  pushq %rbx             #  6     0x109aee  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  7     0x109aef  4      OPC=subq_r64_imm8   
  movq %rsi, %rax        #  8     0x109af3  3      OPC=movq_r64_r64    
  movq %rdi, %rbp        #  9     0x109af6  3      OPC=movq_r64_r64    
  subl %edx, %ecx        #  10    0x109af9  2      OPC=subl_r32_r32    
  movl %ecx, 0x28(%rdi)  #  11    0x109afb  3      OPC=movl_m32_r32    
  movl %edx, %ebx        #  12    0x109afe  2      OPC=movl_r32_r32    
  movq 0x18(%rdi), %rsi  #  13    0x109b00  4      OPC=movq_r64_m64    
  movq %rbx, %rdx        #  14    0x109b04  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  15    0x109b07  3      OPC=movq_r64_r64    
  callq .__GI_memcpy     #  16    0x109b0a  5      OPC=callq_label     
  addq %rbx, 0x18(%rbp)  #  17    0x109b0f  4      OPC=addq_m64_r64    
  movl $0x1, %eax        #  18    0x109b13  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp        #  19    0x109b18  4      OPC=addq_r64_imm8   
  popq %rbx              #  20    0x109b1c  1      OPC=popq_r64_1      
  popq %rbp              #  21    0x109b1d  1      OPC=popq_r64_1      
.L_109b1e:               #        0x109b1e  0      OPC=<label>         
  retq                   #  22    0x109b1e  1      OPC=retq            
  nop                    #  23    0x109b1f  1      OPC=nop             
                                                                       
.size xdrmem_getbytes, .-xdrmem_getbytes

