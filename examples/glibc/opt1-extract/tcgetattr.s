  .text
  .globl tcgetattr
  .type tcgetattr, @function

#! file-offset 0xd75f3
#! rip-offset  0xd75f3
#! capacity    171 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcgetattr:                  #        0xd75f3  0      OPC=<label>           
  movq %rsi, %r8             #  1     0xd75f3  3      OPC=movq_r64_r64      
  leaq -0x30(%rsp), %rdx     #  2     0xd75f6  5      OPC=leaq_r64_m16      
  movl $0x5401, %esi         #  3     0xd75fb  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  4     0xd7600  3      OPC=movslq_r64_r32    
  movl $0x10, %ecx           #  5     0xd7603  5      OPC=movl_r32_imm32    
  movl %ecx, %eax            #  6     0xd7608  2      OPC=movl_r32_r32      
  syscall                    #  7     0xd760a  2      OPC=syscall           
  movq %rax, %rdx            #  8     0xd760c  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  9     0xd760f  6      OPC=cmpq_rax_imm32    
  jbe .L_d7629               #  10    0xd7615  2      OPC=jbe_label         
  negl %edx                  #  11    0xd7617  2      OPC=negl_r32          
  movq 0x2b3860(%rip), %rax  #  12    0xd7619  7      OPC=movq_r64_m64      
  movl %edx, (%rax)          #  13    0xd7620  2      OPC=movl_m32_r32      
  nop                        #  14    0xd7622  1      OPC=nop               
  movl $0xffffffff, %eax     #  15    0xd7623  6      OPC=movl_r32_imm32_1  
  retq                       #  16    0xd7629  1      OPC=retq              
.L_d7629:                    #        0xd762a  0      OPC=<label>           
  testl %edx, %edx           #  17    0xd762a  2      OPC=testl_r32_r32     
  jne .L_d769d               #  18    0xd762c  2      OPC=jne_label         
  movl -0x30(%rsp), %edx     #  19    0xd762e  4      OPC=movl_r32_m32      
  movl %edx, (%r8)           #  20    0xd7632  3      OPC=movl_m32_r32      
  movl -0x2c(%rsp), %edx     #  21    0xd7635  4      OPC=movl_r32_m32      
  movl %edx, 0x4(%r8)        #  22    0xd7639  4      OPC=movl_m32_r32      
  movl -0x28(%rsp), %edx     #  23    0xd763d  4      OPC=movl_r32_m32      
  movl %edx, 0x8(%r8)        #  24    0xd7641  4      OPC=movl_m32_r32      
  movl -0x24(%rsp), %ecx     #  25    0xd7645  4      OPC=movl_r32_m32      
  movl %ecx, 0xc(%r8)        #  26    0xd7649  4      OPC=movl_m32_r32      
  movzbl -0x20(%rsp), %ecx   #  27    0xd764d  5      OPC=movzbl_r32_m8     
  movb %cl, 0x10(%r8)        #  28    0xd7652  4      OPC=movb_m8_r8        
  andl $0x100f, %edx         #  29    0xd7656  6      OPC=andl_r32_imm32    
  movl %edx, 0x34(%r8)       #  30    0xd765c  4      OPC=movl_m32_r32      
  movl %edx, 0x38(%r8)       #  31    0xd7660  4      OPC=movl_m32_r32      
  movq -0x1f(%rsp), %rsi     #  32    0xd7664  5      OPC=movq_r64_m64      
  movq %rsi, 0x11(%r8)       #  33    0xd7669  4      OPC=movq_m64_r64      
  movq -0x17(%rsp), %rsi     #  34    0xd766d  5      OPC=movq_r64_m64      
  movq %rsi, 0x19(%r8)       #  35    0xd7672  4      OPC=movq_m64_r64      
  movzwl -0xf(%rsp), %esi    #  36    0xd7676  5      OPC=movzwl_r32_m16    
  movw %si, 0x21(%r8)        #  37    0xd767b  5      OPC=movw_m16_r16      
  movzbl -0xd(%rsp), %ecx    #  38    0xd7680  5      OPC=movzbl_r32_m8     
  movb %cl, 0x23(%r8)        #  39    0xd7685  4      OPC=movb_m8_r8        
  movq $0x0, 0x24(%r8)       #  40    0xd7689  8      OPC=movq_m64_imm32    
  movl $0x0, 0x2c(%r8)       #  41    0xd7691  8      OPC=movl_m32_imm32    
  movb $0x0, 0x30(%r8)       #  42    0xd7699  5      OPC=movb_m8_imm8      
.L_d769d:                    #        0xd769e  0      OPC=<label>           
  retq                       #  43    0xd769e  1      OPC=retq              
                                                                            
.size tcgetattr, .-tcgetattr

