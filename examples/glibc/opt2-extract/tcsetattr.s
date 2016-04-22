  .text
  .globl tcsetattr
  .type tcsetattr, @function

#! file-offset 0xde5d0
#! rip-offset  0xde5d0
#! capacity    224 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.tcsetattr:                  #        0xde5d0  0      OPC=<label>           
  cmpl $0x1, %esi            #  1     0xde5d0  3      OPC=cmpl_r32_imm8     
  movq %rdx, %rax            #  2     0xde5d3  3      OPC=movq_r64_r64      
  je .L_de680                #  3     0xde5d6  6      OPC=je_label_1        
  cmpl $0x2, %esi            #  4     0xde5dc  3      OPC=cmpl_r32_imm8     
  je .L_de670                #  5     0xde5df  6      OPC=je_label_1        
  testl %esi, %esi           #  6     0xde5e5  2      OPC=testl_r32_r32     
  je .L_de600                #  7     0xde5e7  2      OPC=je_label          
  movq 0x2bc890(%rip), %rax  #  8     0xde5e9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  9     0xde5f0  6      OPC=movl_m32_imm32    
  nop                        #  10    0xde5f6  1      OPC=nop               
  movl $0xffffffff, %eax     #  11    0xde5f7  6      OPC=movl_r32_imm32_1  
  retq                       #  12    0xde5fd  1      OPC=retq              
  nop                        #  13    0xde5fe  1      OPC=nop               
  nop                        #  14    0xde5ff  1      OPC=nop               
  nop                        #  15    0xde600  1      OPC=nop               
.L_de600:                    #        0xde601  0      OPC=<label>           
  movl $0x5402, %esi         #  16    0xde601  5      OPC=movl_r32_imm32    
.L_de605:                    #        0xde606  0      OPC=<label>           
  movl (%rax), %edx          #  17    0xde606  2      OPC=movl_r32_m32      
  leaq 0x11(%rax), %r8       #  18    0xde608  4      OPC=leaq_r64_m16      
  movslq %edi, %rdi          #  19    0xde60c  3      OPC=movslq_r64_r32    
  andl $0x7fffffff, %edx     #  20    0xde60f  6      OPC=andl_r32_imm32    
  movl %edx, -0x38(%rsp)     #  21    0xde615  4      OPC=movl_m32_r32      
  movl 0x4(%rax), %edx       #  22    0xde619  3      OPC=movl_r32_m32      
  movl %edx, -0x34(%rsp)     #  23    0xde61c  4      OPC=movl_m32_r32      
  movl 0x8(%rax), %edx       #  24    0xde620  3      OPC=movl_r32_m32      
  movl %edx, -0x30(%rsp)     #  25    0xde623  4      OPC=movl_m32_r32      
  movl 0xc(%rax), %edx       #  26    0xde627  3      OPC=movl_r32_m32      
  movl %edx, -0x2c(%rsp)     #  27    0xde62a  4      OPC=movl_m32_r32      
  movzbl 0x10(%rax), %edx    #  28    0xde62e  4      OPC=movzbl_r32_m8     
  movq 0x11(%rax), %rax      #  29    0xde632  4      OPC=movq_r64_m64      
  movq %rax, -0x27(%rsp)     #  30    0xde636  5      OPC=movq_m64_r64      
  movq 0x8(%r8), %rax        #  31    0xde63b  4      OPC=movq_r64_m64      
  movb %dl, -0x28(%rsp)      #  32    0xde63f  4      OPC=movb_m8_r8        
  leaq -0x38(%rsp), %rdx     #  33    0xde643  5      OPC=leaq_r64_m16      
  movq %rax, -0x1f(%rsp)     #  34    0xde648  5      OPC=movq_m64_r64      
  movzwl 0x10(%r8), %eax     #  35    0xde64d  5      OPC=movzwl_r32_m16    
  movw %ax, -0x17(%rsp)      #  36    0xde652  5      OPC=movw_m16_r16      
  movzbl 0x12(%r8), %eax     #  37    0xde657  5      OPC=movzbl_r32_m8     
  movb %al, -0x15(%rsp)      #  38    0xde65c  4      OPC=movb_m8_r8        
  movl $0x10, %eax           #  39    0xde660  5      OPC=movl_r32_imm32    
  syscall                    #  40    0xde665  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  41    0xde667  6      OPC=cmpq_rax_imm32    
  ja .L_de690                #  42    0xde66d  2      OPC=ja_label          
  retq                       #  43    0xde66f  1      OPC=retq              
  nop                        #  44    0xde670  1      OPC=nop               
.L_de670:                    #        0xde671  0      OPC=<label>           
  movl $0x5404, %esi         #  45    0xde671  5      OPC=movl_r32_imm32    
  jmpq .L_de605              #  46    0xde676  2      OPC=jmpq_label        
  nop                        #  47    0xde678  1      OPC=nop               
  nop                        #  48    0xde679  1      OPC=nop               
  nop                        #  49    0xde67a  1      OPC=nop               
  nop                        #  50    0xde67b  1      OPC=nop               
  nop                        #  51    0xde67c  1      OPC=nop               
  nop                        #  52    0xde67d  1      OPC=nop               
  nop                        #  53    0xde67e  1      OPC=nop               
  nop                        #  54    0xde67f  1      OPC=nop               
  nop                        #  55    0xde680  1      OPC=nop               
.L_de680:                    #        0xde681  0      OPC=<label>           
  movl $0x5403, %esi         #  56    0xde681  5      OPC=movl_r32_imm32    
  jmpq .L_de605              #  57    0xde686  5      OPC=jmpq_label_1      
  nop                        #  58    0xde68b  1      OPC=nop               
  nop                        #  59    0xde68c  1      OPC=nop               
  nop                        #  60    0xde68d  1      OPC=nop               
  nop                        #  61    0xde68e  1      OPC=nop               
  nop                        #  62    0xde68f  1      OPC=nop               
  nop                        #  63    0xde690  1      OPC=nop               
.L_de690:                    #        0xde691  0      OPC=<label>           
  movq 0x2bc7e9(%rip), %rdx  #  64    0xde691  7      OPC=movq_r64_m64      
  negl %eax                  #  65    0xde698  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  66    0xde69a  2      OPC=movl_m32_r32      
  nop                        #  67    0xde69c  1      OPC=nop               
  movl $0xffffffff, %eax     #  68    0xde69d  6      OPC=movl_r32_imm32_1  
  retq                       #  69    0xde6a3  1      OPC=retq              
  nop                        #  70    0xde6a4  1      OPC=nop               
  nop                        #  71    0xde6a5  1      OPC=nop               
  nop                        #  72    0xde6a6  1      OPC=nop               
  nop                        #  73    0xde6a7  1      OPC=nop               
  nop                        #  74    0xde6a8  1      OPC=nop               
  nop                        #  75    0xde6a9  1      OPC=nop               
  nop                        #  76    0xde6aa  1      OPC=nop               
  nop                        #  77    0xde6ab  1      OPC=nop               
  nop                        #  78    0xde6ac  1      OPC=nop               
  nop                        #  79    0xde6ad  1      OPC=nop               
  nop                        #  80    0xde6ae  1      OPC=nop               
  nop                        #  81    0xde6af  1      OPC=nop               
  nop                        #  82    0xde6b0  1      OPC=nop               
  nop                        #  83    0xde6b1  1      OPC=nop               
                                                                            
.size tcsetattr, .-tcsetattr

