  .text
  .globl tcsetattr
  .type tcsetattr, @function

#! file-offset 0xfacc0
#! rip-offset  0xfacc0
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcsetattr:                  #        0xfacc0  0      OPC=<label>           
  cmpl $0x1, %esi            #  1     0xfacc0  3      OPC=cmpl_r32_imm8     
  movq %rdx, %rax            #  2     0xfacc3  3      OPC=movq_r64_r64      
  je .L_fad70                #  3     0xfacc6  6      OPC=je_label_1        
  cmpl $0x2, %esi            #  4     0xfaccc  3      OPC=cmpl_r32_imm8     
  je .L_fad60                #  5     0xfaccf  6      OPC=je_label_1        
  testl %esi, %esi           #  6     0xfacd5  2      OPC=testl_r32_r32     
  je .L_facf0                #  7     0xfacd7  2      OPC=je_label          
  movq 0x2c61a0(%rip), %rax  #  8     0xfacd9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  9     0xface0  6      OPC=movl_m32_imm32    
  nop                        #  10    0xface6  1      OPC=nop               
  movl $0xffffffff, %eax     #  11    0xface7  6      OPC=movl_r32_imm32_1  
  retq                       #  12    0xfaced  1      OPC=retq              
  nop                        #  13    0xfacee  1      OPC=nop               
  nop                        #  14    0xfacef  1      OPC=nop               
  nop                        #  15    0xfacf0  1      OPC=nop               
.L_facf0:                    #        0xfacf1  0      OPC=<label>           
  movl $0x5402, %esi         #  16    0xfacf1  5      OPC=movl_r32_imm32    
.L_facf5:                    #        0xfacf6  0      OPC=<label>           
  movl (%rax), %edx          #  17    0xfacf6  2      OPC=movl_r32_m32      
  leaq 0x11(%rax), %r8       #  18    0xfacf8  4      OPC=leaq_r64_m16      
  movslq %edi, %rdi          #  19    0xfacfc  3      OPC=movslq_r64_r32    
  andl $0x7fffffff, %edx     #  20    0xfacff  6      OPC=andl_r32_imm32    
  movl %edx, -0x38(%rsp)     #  21    0xfad05  4      OPC=movl_m32_r32      
  movl 0x4(%rax), %edx       #  22    0xfad09  3      OPC=movl_r32_m32      
  movl %edx, -0x34(%rsp)     #  23    0xfad0c  4      OPC=movl_m32_r32      
  movl 0x8(%rax), %edx       #  24    0xfad10  3      OPC=movl_r32_m32      
  movl %edx, -0x30(%rsp)     #  25    0xfad13  4      OPC=movl_m32_r32      
  movl 0xc(%rax), %edx       #  26    0xfad17  3      OPC=movl_r32_m32      
  movl %edx, -0x2c(%rsp)     #  27    0xfad1a  4      OPC=movl_m32_r32      
  movzbl 0x10(%rax), %edx    #  28    0xfad1e  4      OPC=movzbl_r32_m8     
  movq 0x11(%rax), %rax      #  29    0xfad22  4      OPC=movq_r64_m64      
  movq %rax, -0x27(%rsp)     #  30    0xfad26  5      OPC=movq_m64_r64      
  movq 0x8(%r8), %rax        #  31    0xfad2b  4      OPC=movq_r64_m64      
  movb %dl, -0x28(%rsp)      #  32    0xfad2f  4      OPC=movb_m8_r8        
  leaq -0x38(%rsp), %rdx     #  33    0xfad33  5      OPC=leaq_r64_m16      
  movq %rax, -0x1f(%rsp)     #  34    0xfad38  5      OPC=movq_m64_r64      
  movzwl 0x10(%r8), %eax     #  35    0xfad3d  5      OPC=movzwl_r32_m16    
  movw %ax, -0x17(%rsp)      #  36    0xfad42  5      OPC=movw_m16_r16      
  movzbl 0x12(%r8), %eax     #  37    0xfad47  5      OPC=movzbl_r32_m8     
  movb %al, -0x15(%rsp)      #  38    0xfad4c  4      OPC=movb_m8_r8        
  movl $0x10, %eax           #  39    0xfad50  5      OPC=movl_r32_imm32    
  syscall                    #  40    0xfad55  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  41    0xfad57  6      OPC=cmpq_rax_imm32    
  ja .L_fad80                #  42    0xfad5d  2      OPC=ja_label          
  retq                       #  43    0xfad5f  1      OPC=retq              
  nop                        #  44    0xfad60  1      OPC=nop               
.L_fad60:                    #        0xfad61  0      OPC=<label>           
  movl $0x5404, %esi         #  45    0xfad61  5      OPC=movl_r32_imm32    
  jmpq .L_facf5              #  46    0xfad66  2      OPC=jmpq_label        
  nop                        #  47    0xfad68  1      OPC=nop               
  nop                        #  48    0xfad69  1      OPC=nop               
  nop                        #  49    0xfad6a  1      OPC=nop               
  nop                        #  50    0xfad6b  1      OPC=nop               
  nop                        #  51    0xfad6c  1      OPC=nop               
  nop                        #  52    0xfad6d  1      OPC=nop               
  nop                        #  53    0xfad6e  1      OPC=nop               
  nop                        #  54    0xfad6f  1      OPC=nop               
  nop                        #  55    0xfad70  1      OPC=nop               
.L_fad70:                    #        0xfad71  0      OPC=<label>           
  movl $0x5403, %esi         #  56    0xfad71  5      OPC=movl_r32_imm32    
  jmpq .L_facf5              #  57    0xfad76  5      OPC=jmpq_label_1      
  nop                        #  58    0xfad7b  1      OPC=nop               
  nop                        #  59    0xfad7c  1      OPC=nop               
  nop                        #  60    0xfad7d  1      OPC=nop               
  nop                        #  61    0xfad7e  1      OPC=nop               
  nop                        #  62    0xfad7f  1      OPC=nop               
  nop                        #  63    0xfad80  1      OPC=nop               
.L_fad80:                    #        0xfad81  0      OPC=<label>           
  movq 0x2c60f9(%rip), %rdx  #  64    0xfad81  7      OPC=movq_r64_m64      
  negl %eax                  #  65    0xfad88  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  66    0xfad8a  2      OPC=movl_m32_r32      
  nop                        #  67    0xfad8c  1      OPC=nop               
  movl $0xffffffff, %eax     #  68    0xfad8d  6      OPC=movl_r32_imm32_1  
  retq                       #  69    0xfad93  1      OPC=retq              
  nop                        #  70    0xfad94  1      OPC=nop               
  nop                        #  71    0xfad95  1      OPC=nop               
  nop                        #  72    0xfad96  1      OPC=nop               
  nop                        #  73    0xfad97  1      OPC=nop               
  nop                        #  74    0xfad98  1      OPC=nop               
  nop                        #  75    0xfad99  1      OPC=nop               
  nop                        #  76    0xfad9a  1      OPC=nop               
  nop                        #  77    0xfad9b  1      OPC=nop               
  nop                        #  78    0xfad9c  1      OPC=nop               
  nop                        #  79    0xfad9d  1      OPC=nop               
  nop                        #  80    0xfad9e  1      OPC=nop               
  nop                        #  81    0xfad9f  1      OPC=nop               
  nop                        #  82    0xfada0  1      OPC=nop               
  nop                        #  83    0xfada1  1      OPC=nop               
                                                                            
.size tcsetattr, .-tcsetattr

