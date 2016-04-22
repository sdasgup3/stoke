  .text
  .globl tcsetattr
  .type tcsetattr, @function

#! file-offset 0xd7537
#! rip-offset  0xd7537
#! capacity    188 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcsetattr:                  #        0xd7537  0      OPC=<label>           
  movq %rdx, %rax            #  1     0xd7537  3      OPC=movq_r64_r64      
  cmpl $0x1, %esi            #  2     0xd753a  3      OPC=cmpl_r32_imm8     
  je .L_d754a                #  3     0xd753d  2      OPC=je_label          
  cmpl $0x2, %esi            #  4     0xd753f  3      OPC=cmpl_r32_imm8     
  je .L_d756c                #  5     0xd7542  2      OPC=je_label          
  testl %esi, %esi           #  6     0xd7544  2      OPC=testl_r32_r32     
  jne .L_d7551               #  7     0xd7546  2      OPC=jne_label         
  jmpq .L_d7565              #  8     0xd7548  2      OPC=jmpq_label        
.L_d754a:                    #        0xd754a  0      OPC=<label>           
  movl $0x5403, %esi         #  9     0xd754a  5      OPC=movl_r32_imm32    
  jmpq .L_d7571              #  10    0xd754f  2      OPC=jmpq_label        
.L_d7551:                    #        0xd7551  0      OPC=<label>           
  movq 0x2b3928(%rip), %rax  #  11    0xd7551  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  12    0xd7558  6      OPC=movl_m32_imm32    
  nop                        #  13    0xd755e  1      OPC=nop               
  movl $0xffffffff, %eax     #  14    0xd755f  6      OPC=movl_r32_imm32_1  
  retq                       #  15    0xd7565  1      OPC=retq              
.L_d7565:                    #        0xd7566  0      OPC=<label>           
  movl $0x5402, %esi         #  16    0xd7566  5      OPC=movl_r32_imm32    
  jmpq .L_d7571              #  17    0xd756b  2      OPC=jmpq_label        
.L_d756c:                    #        0xd756d  0      OPC=<label>           
  movl $0x5404, %esi         #  18    0xd756d  5      OPC=movl_r32_imm32    
.L_d7571:                    #        0xd7572  0      OPC=<label>           
  movl (%rax), %edx          #  19    0xd7572  2      OPC=movl_r32_m32      
  andl $0x7fffffff, %edx     #  20    0xd7574  6      OPC=andl_r32_imm32    
  movl %edx, -0x30(%rsp)     #  21    0xd757a  4      OPC=movl_m32_r32      
  movl 0x4(%rax), %edx       #  22    0xd757e  3      OPC=movl_r32_m32      
  movl %edx, -0x2c(%rsp)     #  23    0xd7581  4      OPC=movl_m32_r32      
  movl 0x8(%rax), %edx       #  24    0xd7585  3      OPC=movl_r32_m32      
  movl %edx, -0x28(%rsp)     #  25    0xd7588  4      OPC=movl_m32_r32      
  movl 0xc(%rax), %edx       #  26    0xd758c  3      OPC=movl_r32_m32      
  movl %edx, -0x24(%rsp)     #  27    0xd758f  4      OPC=movl_m32_r32      
  movzbl 0x10(%rax), %edx    #  28    0xd7593  4      OPC=movzbl_r32_m8     
  movb %dl, -0x20(%rsp)      #  29    0xd7597  4      OPC=movb_m8_r8        
  leaq -0x30(%rsp), %rdx     #  30    0xd759b  5      OPC=leaq_r64_m16      
  leaq 0x11(%rax), %r8       #  31    0xd75a0  4      OPC=leaq_r64_m16      
  movq 0x11(%rax), %rax      #  32    0xd75a4  4      OPC=movq_r64_m64      
  movq %rax, -0x1f(%rsp)     #  33    0xd75a8  5      OPC=movq_m64_r64      
  movq 0x8(%r8), %rax        #  34    0xd75ad  4      OPC=movq_r64_m64      
  movq %rax, -0x17(%rsp)     #  35    0xd75b1  5      OPC=movq_m64_r64      
  movzwl 0x10(%r8), %eax     #  36    0xd75b6  5      OPC=movzwl_r32_m16    
  movw %ax, -0xf(%rsp)       #  37    0xd75bb  5      OPC=movw_m16_r16      
  movzbl 0x12(%r8), %eax     #  38    0xd75c0  5      OPC=movzbl_r32_m8     
  movb %al, -0xd(%rsp)       #  39    0xd75c5  4      OPC=movb_m8_r8        
  movslq %edi, %rdi          #  40    0xd75c9  3      OPC=movslq_r64_r32    
  movl $0x10, %eax           #  41    0xd75cc  5      OPC=movl_r32_imm32    
  syscall                    #  42    0xd75d1  2      OPC=syscall           
  movq %rax, %rdx            #  43    0xd75d3  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  44    0xd75d6  6      OPC=cmpq_rax_imm32    
  jbe .L_d75f0               #  45    0xd75dc  2      OPC=jbe_label         
  negl %eax                  #  46    0xd75de  2      OPC=negl_r32          
  movq 0x2b389a(%rip), %rdx  #  47    0xd75e0  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  48    0xd75e7  2      OPC=movl_m32_r32      
  nop                        #  49    0xd75e9  1      OPC=nop               
  movq $0xffffffff, %rdx     #  50    0xd75ea  7      OPC=movq_r64_imm32    
.L_d75f0:                    #        0xd75f1  0      OPC=<label>           
  movl %edx, %eax            #  51    0xd75f1  2      OPC=movl_r32_r32      
  retq                       #  52    0xd75f3  1      OPC=retq              
                                                                            
.size tcsetattr, .-tcsetattr

