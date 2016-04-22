  .text
  .globl clntudp_control
  .type clntudp_control, @function

#! file-offset 0x10574f
#! rip-offset  0x10574f
#! capacity    311 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.clntudp_control:             #        0x10574f  0      OPC=<label>         
  movq 0x10(%rdi), %rdi       #  1     0x10574f  4      OPC=movq_r64_m64    
  cmpl $0xf, %esi             #  2     0x105753  3      OPC=cmpl_r32_imm8   
  ja .L_105880                #  3     0x105756  6      OPC=ja_label_1      
  movl %esi, %esi             #  4     0x10575c  2      OPC=movl_r32_r32    
  leaq 0x51adf(%rip), %rax    #  5     0x10575e  7      OPC=leaq_r64_m16    
  movslq (%rax,%rsi,4), %rcx  #  6     0x105765  4      OPC=movslq_r64_m32  
  addq %rcx, %rax             #  7     0x105769  3      OPC=addq_r64_r64    
  jmpq %rax                   #  8     0x10576c  2      OPC=jmpq_r64        
  movl $0x1, 0x4(%rdi)        #  9     0x10576e  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  10    0x105775  5      OPC=movl_r32_imm32  
  retq                        #  11    0x10577a  1      OPC=retq            
  movl $0x0, 0x4(%rdi)        #  12    0x10577b  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  13    0x105782  5      OPC=movl_r32_imm32  
  retq                        #  14    0x105787  1      OPC=retq            
  movq (%rdx), %rax           #  15    0x105788  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx        #  16    0x10578b  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdi)       #  17    0x10578f  4      OPC=movq_m64_r64    
  movq %rdx, 0x38(%rdi)       #  18    0x105793  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  19    0x105797  5      OPC=movl_r32_imm32  
  retq                        #  20    0x10579c  1      OPC=retq            
  movq 0x30(%rdi), %rsi       #  21    0x10579d  4      OPC=movq_r64_m64    
  movq 0x38(%rdi), %rdi       #  22    0x1057a1  4      OPC=movq_r64_m64    
  movq %rsi, (%rdx)           #  23    0x1057a5  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  24    0x1057a8  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  25    0x1057ac  5      OPC=movl_r32_imm32  
  retq                        #  26    0x1057b1  1      OPC=retq            
  movq (%rdx), %rax           #  27    0x1057b2  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx        #  28    0x1057b5  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rdi)       #  29    0x1057b9  4      OPC=movq_m64_r64    
  movq %rdx, 0x28(%rdi)       #  30    0x1057bd  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  31    0x1057c1  5      OPC=movl_r32_imm32  
  retq                        #  32    0x1057c6  1      OPC=retq            
  movq 0x20(%rdi), %rsi       #  33    0x1057c7  4      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rdi       #  34    0x1057cb  4      OPC=movq_r64_m64    
  movq %rsi, (%rdx)           #  35    0x1057cf  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  36    0x1057d2  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  37    0x1057d6  5      OPC=movl_r32_imm32  
  retq                        #  38    0x1057db  1      OPC=retq            
  movq 0x8(%rdi), %rsi        #  39    0x1057dc  4      OPC=movq_r64_m64    
  movq 0x10(%rdi), %rdi       #  40    0x1057e0  4      OPC=movq_r64_m64    
  movq %rsi, (%rdx)           #  41    0x1057e4  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  42    0x1057e7  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  43    0x1057eb  5      OPC=movl_r32_imm32  
  retq                        #  44    0x1057f0  1      OPC=retq            
  movl (%rdi), %eax           #  45    0x1057f1  2      OPC=movl_r32_m32    
  movl %eax, (%rdx)           #  46    0x1057f3  2      OPC=movl_m32_r32    
  movl $0x1, %eax             #  47    0x1057f5  5      OPC=movl_r32_imm32  
  retq                        #  48    0x1057fa  1      OPC=retq            
  movq 0x90(%rdi), %rax       #  49    0x1057fb  7      OPC=movq_r64_m64    
  movl (%rax), %eax           #  50    0x105802  2      OPC=movl_r32_m32    
  bswap %eax                  #  51    0x105804  2      OPC=bswap_r32       
  movl %eax, %eax             #  52    0x105806  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  53    0x105808  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  54    0x10580b  5      OPC=movl_r32_imm32  
  retq                        #  55    0x105810  1      OPC=retq            
  movq (%rdx), %rax           #  56    0x105811  3      OPC=movq_r64_m64    
  subl $0x1, %eax             #  57    0x105814  3      OPC=subl_r32_imm8   
  bswap %eax                  #  58    0x105817  2      OPC=bswap_r32       
  movq 0x90(%rdi), %rdx       #  59    0x105819  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)           #  60    0x105820  2      OPC=movl_m32_r32    
  movl $0x1, %eax             #  61    0x105822  5      OPC=movl_r32_imm32  
  retq                        #  62    0x105827  1      OPC=retq            
  movq 0x90(%rdi), %rax       #  63    0x105828  7      OPC=movq_r64_m64    
  movl 0x10(%rax), %eax       #  64    0x10582f  3      OPC=movl_r32_m32    
  bswap %eax                  #  65    0x105832  2      OPC=bswap_r32       
  movl %eax, %eax             #  66    0x105834  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  67    0x105836  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  68    0x105839  5      OPC=movl_r32_imm32  
  retq                        #  69    0x10583e  1      OPC=retq            
  movq (%rdx), %rax           #  70    0x10583f  3      OPC=movq_r64_m64    
  bswap %eax                  #  71    0x105842  2      OPC=bswap_r32       
  movq 0x90(%rdi), %rdx       #  72    0x105844  7      OPC=movq_r64_m64    
  movl %eax, 0x10(%rdx)       #  73    0x10584b  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  74    0x10584e  5      OPC=movl_r32_imm32  
  retq                        #  75    0x105853  1      OPC=retq            
  movq 0x90(%rdi), %rax       #  76    0x105854  7      OPC=movq_r64_m64    
  movl 0xc(%rax), %eax        #  77    0x10585b  3      OPC=movl_r32_m32    
  bswap %eax                  #  78    0x10585e  2      OPC=bswap_r32       
  movl %eax, %eax             #  79    0x105860  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  80    0x105862  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  81    0x105865  5      OPC=movl_r32_imm32  
  retq                        #  82    0x10586a  1      OPC=retq            
  movq (%rdx), %rax           #  83    0x10586b  3      OPC=movq_r64_m64    
  bswap %eax                  #  84    0x10586e  2      OPC=bswap_r32       
  movq 0x90(%rdi), %rdx       #  85    0x105870  7      OPC=movq_r64_m64    
  movl %eax, 0xc(%rdx)        #  86    0x105877  3      OPC=movl_m32_r32    
  movl $0x1, %eax             #  87    0x10587a  5      OPC=movl_r32_imm32  
  retq                        #  88    0x10587f  1      OPC=retq            
.L_105880:                    #        0x105880  0      OPC=<label>         
  movl $0x0, %eax             #  89    0x105880  5      OPC=movl_r32_imm32  
  retq                        #  90    0x105885  1      OPC=retq            
                                                                            
.size clntudp_control, .-clntudp_control

