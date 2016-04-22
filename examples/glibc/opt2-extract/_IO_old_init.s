  .text
  .globl _IO_old_init
  .type _IO_old_init, @function

#! file-offset 0x72800
#! rip-offset  0x72800
#! capacity    176 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_old_init:           #        0x72800  0      OPC=<label>         
  xorl %eax, %eax        #  1     0x72800  2      OPC=xorl_r32_r32    
  orl $0xfbad0000, %esi  #  2     0x72802  6      OPC=orl_r32_imm32   
  movl $0x0, 0x74(%rdi)  #  3     0x72808  7      OPC=movl_m32_imm32  
  movw %ax, 0x80(%rdi)   #  4     0x7280f  7      OPC=movw_m16_r16    
  movq 0x88(%rdi), %rax  #  5     0x72816  7      OPC=movq_r64_m64    
  movl %esi, (%rdi)      #  6     0x7281d  2      OPC=movl_m32_r32    
  movq $0x0, 0x38(%rdi)  #  7     0x7281f  8      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%rdi)  #  8     0x72827  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rdi)  #  9     0x7282f  8      OPC=movq_m64_imm32  
  testq %rax, %rax       #  10    0x72837  3      OPC=testq_r64_r64   
  movq $0x0, 0x8(%rdi)   #  11    0x7283a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rdi)  #  12    0x72842  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)  #  13    0x7284a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rdi)  #  14    0x72852  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rdi)  #  15    0x7285a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x68(%rdi)  #  16    0x72862  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rdi)  #  17    0x7286a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rdi)  #  18    0x72872  8      OPC=movq_m64_imm32  
  movq $0x0, 0x58(%rdi)  #  19    0x7287a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x60(%rdi)  #  20    0x72882  8      OPC=movq_m64_imm32  
  je .L_728a1            #  21    0x7288a  2      OPC=je_label        
  movl $0x0, (%rax)      #  22    0x7288c  6      OPC=movl_m32_imm32  
  movl $0x0, 0x4(%rax)   #  23    0x72892  7      OPC=movl_m32_imm32  
  movq $0x0, 0x8(%rax)   #  24    0x72899  8      OPC=movq_m64_imm32  
.L_728a1:                #        0x728a1  0      OPC=<label>         
  retq                   #  25    0x728a1  1      OPC=retq            
  nop                    #  26    0x728a2  1      OPC=nop             
  nop                    #  27    0x728a3  1      OPC=nop             
  nop                    #  28    0x728a4  1      OPC=nop             
  nop                    #  29    0x728a5  1      OPC=nop             
  nop                    #  30    0x728a6  1      OPC=nop             
  nop                    #  31    0x728a7  1      OPC=nop             
  nop                    #  32    0x728a8  1      OPC=nop             
  nop                    #  33    0x728a9  1      OPC=nop             
  nop                    #  34    0x728aa  1      OPC=nop             
  nop                    #  35    0x728ab  1      OPC=nop             
  nop                    #  36    0x728ac  1      OPC=nop             
  nop                    #  37    0x728ad  1      OPC=nop             
  nop                    #  38    0x728ae  1      OPC=nop             
  nop                    #  39    0x728af  1      OPC=nop             
                                                                      
.size _IO_old_init, .-_IO_old_init

