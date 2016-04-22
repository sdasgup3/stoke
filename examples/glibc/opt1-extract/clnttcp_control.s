  .text
  .globl clnttcp_control
  .type clnttcp_control, @function

#! file-offset 0x104fb7
#! rip-offset  0x104fb7
#! capacity    236 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.clnttcp_control:             #        0x104fb7  0      OPC=<label>         
  movq 0x10(%rdi), %rcx       #  1     0x104fb7  4      OPC=movq_r64_m64    
  cmpl $0xf, %esi             #  2     0x104fbb  3      OPC=cmpl_r32_imm8   
  ja .L_10509d                #  3     0x104fbe  6      OPC=ja_label_1      
  movl %esi, %esi             #  4     0x104fc4  2      OPC=movl_r32_r32    
  leaq 0x52237(%rip), %rax    #  5     0x104fc6  7      OPC=leaq_r64_m16    
  movslq (%rax,%rsi,4), %rsi  #  6     0x104fcd  4      OPC=movslq_r64_m32  
  addq %rsi, %rax             #  7     0x104fd1  3      OPC=addq_r64_r64    
  jmpq %rax                   #  8     0x104fd4  2      OPC=jmpq_r64        
  movl $0x1, 0x4(%rcx)        #  9     0x104fd6  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  10    0x104fdd  5      OPC=movl_r32_imm32  
  retq                        #  11    0x104fe2  1      OPC=retq            
  movl $0x0, 0x4(%rcx)        #  12    0x104fe3  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  13    0x104fea  5      OPC=movl_r32_imm32  
  retq                        #  14    0x104fef  1      OPC=retq            
  movq (%rdx), %rax           #  15    0x104ff0  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx        #  16    0x104ff3  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rcx)        #  17    0x104ff7  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rcx)       #  18    0x104ffb  4      OPC=movq_m64_r64    
  movl $0x1, 0x18(%rcx)       #  19    0x104fff  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  20    0x105006  5      OPC=movl_r32_imm32  
  retq                        #  21    0x10500b  1      OPC=retq            
  movq 0x8(%rcx), %rsi        #  22    0x10500c  4      OPC=movq_r64_m64    
  movq 0x10(%rcx), %rdi       #  23    0x105010  4      OPC=movq_r64_m64    
  movq %rsi, (%rdx)           #  24    0x105014  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  25    0x105017  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  26    0x10501b  5      OPC=movl_r32_imm32  
  retq                        #  27    0x105020  1      OPC=retq            
  movq 0x1c(%rcx), %rsi       #  28    0x105021  4      OPC=movq_r64_m64    
  movq 0x24(%rcx), %rdi       #  29    0x105025  4      OPC=movq_r64_m64    
  movq %rsi, (%rdx)           #  30    0x105029  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  31    0x10502c  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  32    0x105030  5      OPC=movl_r32_imm32  
  retq                        #  33    0x105035  1      OPC=retq            
  movl (%rcx), %eax           #  34    0x105036  2      OPC=movl_r32_m32    
  movl %eax, (%rdx)           #  35    0x105038  2      OPC=movl_m32_r32    
  movl $0x1, %eax             #  36    0x10503a  5      OPC=movl_r32_imm32  
  retq                        #  37    0x10503f  1      OPC=retq            
  movl 0x48(%rcx), %eax       #  38    0x105040  3      OPC=movl_r32_m32    
  bswap %eax                  #  39    0x105043  2      OPC=bswap_r32       
  movl %eax, %eax             #  40    0x105045  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  41    0x105047  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  42    0x10504a  5      OPC=movl_r32_imm32  
  retq                        #  43    0x10504f  1      OPC=retq            
  movq (%rdx), %rax           #  44    0x105050  3      OPC=movq_r64_m64    
  subl $0x1, %eax             #  45    0x105053  3      OPC=subl_r32_imm8   
  bswap %eax                  #  46    0x105056  2      OPC=bswap_r32       
  movl %eax, 0x48(%rcx)       #  47    0x105058  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  48    0x10505b  5      OPC=movl_r32_imm32  
  retq                        #  49    0x105060  1      OPC=retq            
  movl 0x58(%rcx), %eax       #  50    0x105061  3      OPC=movl_r32_m32    
  bswap %eax                  #  51    0x105064  2      OPC=bswap_r32       
  movl %eax, %eax             #  52    0x105066  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  53    0x105068  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  54    0x10506b  5      OPC=movl_r32_imm32  
  retq                        #  55    0x105070  1      OPC=retq            
  movq (%rdx), %rax           #  56    0x105071  3      OPC=movq_r64_m64    
  bswap %eax                  #  57    0x105074  2      OPC=bswap_r32       
  movl %eax, 0x58(%rcx)       #  58    0x105076  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  59    0x105079  5      OPC=movl_r32_imm32  
  retq                        #  60    0x10507e  1      OPC=retq            
  movl 0x54(%rcx), %eax       #  61    0x10507f  3      OPC=movl_r32_m32    
  bswap %eax                  #  62    0x105082  2      OPC=bswap_r32       
  movl %eax, %eax             #  63    0x105084  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  64    0x105086  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  65    0x105089  5      OPC=movl_r32_imm32  
  retq                        #  66    0x10508e  1      OPC=retq            
  movq (%rdx), %rax           #  67    0x10508f  3      OPC=movq_r64_m64    
  bswap %eax                  #  68    0x105092  2      OPC=bswap_r32       
  movl %eax, 0x54(%rcx)       #  69    0x105094  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  70    0x105097  5      OPC=movl_r32_imm32  
  retq                        #  71    0x10509c  1      OPC=retq            
.L_10509d:                    #        0x10509d  0      OPC=<label>         
  movl $0x0, %eax             #  72    0x10509d  5      OPC=movl_r32_imm32  
  retq                        #  73    0x1050a2  1      OPC=retq            
                                                                            
.size clnttcp_control, .-clnttcp_control

