  .text
  .globl __strcpy_small
  .type __strcpy_small, @function

#! file-offset 0x8d4d0
#! rip-offset  0x8d4d0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__strcpy_small:             #        0x8d4d0  0      OPC=<label>         
  cmpl $0x8, %r9d            #  1     0x8d4d0  4      OPC=cmpl_r32_imm8   
  ja .L_8d4f6                #  2     0x8d4d4  2      OPC=ja_label        
  leaq 0xd1497(%rip), %r10   #  3     0x8d4d6  7      OPC=leaq_r64_m16    
  movl %r9d, %r9d            #  4     0x8d4dd  3      OPC=movl_r32_r32    
  movslq (%r10,%r9,4), %rax  #  5     0x8d4e0  4      OPC=movslq_r64_m32  
  addq %rax, %r10            #  6     0x8d4e4  3      OPC=addq_r64_r64    
  jmpq %r10                  #  7     0x8d4e7  3      OPC=jmpq_r64        
  nop                        #  8     0x8d4ea  1      OPC=nop             
  nop                        #  9     0x8d4eb  1      OPC=nop             
  nop                        #  10    0x8d4ec  1      OPC=nop             
  nop                        #  11    0x8d4ed  1      OPC=nop             
  nop                        #  12    0x8d4ee  1      OPC=nop             
  nop                        #  13    0x8d4ef  1      OPC=nop             
  movl %ecx, (%rdi)          #  14    0x8d4f0  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)        #  15    0x8d4f2  4      OPC=movw_m16_r16    
.L_8d4f6:                    #        0x8d4f6  0      OPC=<label>         
  movq %rdi, %rax            #  16    0x8d4f6  3      OPC=movq_r64_r64    
  retq                       #  17    0x8d4f9  1      OPC=retq            
  nop                        #  18    0x8d4fa  1      OPC=nop             
  nop                        #  19    0x8d4fb  1      OPC=nop             
  nop                        #  20    0x8d4fc  1      OPC=nop             
  nop                        #  21    0x8d4fd  1      OPC=nop             
  nop                        #  22    0x8d4fe  1      OPC=nop             
  nop                        #  23    0x8d4ff  1      OPC=nop             
  movl %ecx, (%rdi)          #  24    0x8d500  2      OPC=movl_m32_r32    
  movl %r8d, 0x4(%rdi)       #  25    0x8d502  4      OPC=movl_m32_r32    
  movq %rdi, %rax            #  26    0x8d506  3      OPC=movq_r64_r64    
  retq                       #  27    0x8d509  1      OPC=retq            
  nop                        #  28    0x8d50a  1      OPC=nop             
  nop                        #  29    0x8d50b  1      OPC=nop             
  nop                        #  30    0x8d50c  1      OPC=nop             
  nop                        #  31    0x8d50d  1      OPC=nop             
  nop                        #  32    0x8d50e  1      OPC=nop             
  nop                        #  33    0x8d50f  1      OPC=nop             
  movb $0x0, (%rdi)          #  34    0x8d510  3      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  35    0x8d513  3      OPC=movq_r64_r64    
  retq                       #  36    0x8d516  1      OPC=retq            
  nop                        #  37    0x8d517  1      OPC=nop             
  nop                        #  38    0x8d518  1      OPC=nop             
  nop                        #  39    0x8d519  1      OPC=nop             
  nop                        #  40    0x8d51a  1      OPC=nop             
  nop                        #  41    0x8d51b  1      OPC=nop             
  nop                        #  42    0x8d51c  1      OPC=nop             
  nop                        #  43    0x8d51d  1      OPC=nop             
  nop                        #  44    0x8d51e  1      OPC=nop             
  nop                        #  45    0x8d51f  1      OPC=nop             
  movw %si, (%rdi)           #  46    0x8d520  3      OPC=movw_m16_r16    
  movq %rdi, %rax            #  47    0x8d523  3      OPC=movq_r64_r64    
  retq                       #  48    0x8d526  1      OPC=retq            
  nop                        #  49    0x8d527  1      OPC=nop             
  nop                        #  50    0x8d528  1      OPC=nop             
  nop                        #  51    0x8d529  1      OPC=nop             
  nop                        #  52    0x8d52a  1      OPC=nop             
  nop                        #  53    0x8d52b  1      OPC=nop             
  nop                        #  54    0x8d52c  1      OPC=nop             
  nop                        #  55    0x8d52d  1      OPC=nop             
  nop                        #  56    0x8d52e  1      OPC=nop             
  nop                        #  57    0x8d52f  1      OPC=nop             
  movw %si, (%rdi)           #  58    0x8d530  3      OPC=movw_m16_r16    
  movb $0x0, 0x2(%rdi)       #  59    0x8d533  4      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  60    0x8d537  3      OPC=movq_r64_r64    
  retq                       #  61    0x8d53a  1      OPC=retq            
  nop                        #  62    0x8d53b  1      OPC=nop             
  nop                        #  63    0x8d53c  1      OPC=nop             
  nop                        #  64    0x8d53d  1      OPC=nop             
  nop                        #  65    0x8d53e  1      OPC=nop             
  nop                        #  66    0x8d53f  1      OPC=nop             
  movl %ecx, (%rdi)          #  67    0x8d540  2      OPC=movl_m32_r32    
  movq %rdi, %rax            #  68    0x8d542  3      OPC=movq_r64_r64    
  retq                       #  69    0x8d545  1      OPC=retq            
  nop                        #  70    0x8d546  1      OPC=nop             
  nop                        #  71    0x8d547  1      OPC=nop             
  nop                        #  72    0x8d548  1      OPC=nop             
  nop                        #  73    0x8d549  1      OPC=nop             
  nop                        #  74    0x8d54a  1      OPC=nop             
  nop                        #  75    0x8d54b  1      OPC=nop             
  nop                        #  76    0x8d54c  1      OPC=nop             
  nop                        #  77    0x8d54d  1      OPC=nop             
  nop                        #  78    0x8d54e  1      OPC=nop             
  nop                        #  79    0x8d54f  1      OPC=nop             
  movl %ecx, (%rdi)          #  80    0x8d550  2      OPC=movl_m32_r32    
  movb $0x0, 0x4(%rdi)       #  81    0x8d552  4      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  82    0x8d556  3      OPC=movq_r64_r64    
  retq                       #  83    0x8d559  1      OPC=retq            
  nop                        #  84    0x8d55a  1      OPC=nop             
  nop                        #  85    0x8d55b  1      OPC=nop             
  nop                        #  86    0x8d55c  1      OPC=nop             
  nop                        #  87    0x8d55d  1      OPC=nop             
  nop                        #  88    0x8d55e  1      OPC=nop             
  nop                        #  89    0x8d55f  1      OPC=nop             
  movl %ecx, (%rdi)          #  90    0x8d560  2      OPC=movl_m32_r32    
  movw %dx, 0x4(%rdi)        #  91    0x8d562  4      OPC=movw_m16_r16    
  movq %rdi, %rax            #  92    0x8d566  3      OPC=movq_r64_r64    
  movb $0x0, 0x6(%rdi)       #  93    0x8d569  4      OPC=movb_m8_imm8    
  retq                       #  94    0x8d56d  1      OPC=retq            
  xchgw %ax, %ax             #  95    0x8d56e  2      OPC=xchgw_ax_r16    
                                                                          
.size __strcpy_small, .-__strcpy_small

