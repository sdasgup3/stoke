  .text
  .globl clntunix_control
  .type clntunix_control, @function

#! file-offset 0x102a07
#! rip-offset  0x102a07
#! capacity    355 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.clntunix_control:            #        0x102a07  0      OPC=<label>         
  movq 0x10(%rdi), %rcx       #  1     0x102a07  4      OPC=movq_r64_m64    
  cmpl $0xf, %esi             #  2     0x102a0b  3      OPC=cmpl_r32_imm8   
  ja .L_102b64                #  3     0x102a0e  6      OPC=ja_label_1      
  movl %esi, %esi             #  4     0x102a14  2      OPC=movl_r32_r32    
  leaq 0x54363(%rip), %rax    #  5     0x102a16  7      OPC=leaq_r64_m16    
  movslq (%rax,%rsi,4), %rsi  #  6     0x102a1d  4      OPC=movslq_r64_m32  
  addq %rsi, %rax             #  7     0x102a21  3      OPC=addq_r64_r64    
  jmpq %rax                   #  8     0x102a24  2      OPC=jmpq_r64        
  movl $0x1, 0x4(%rcx)        #  9     0x102a26  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  10    0x102a2d  5      OPC=movl_r32_imm32  
  retq                        #  11    0x102a32  1      OPC=retq            
  movl $0x0, 0x4(%rcx)        #  12    0x102a33  7      OPC=movl_m32_imm32  
  movl $0x1, %eax             #  13    0x102a3a  5      OPC=movl_r32_imm32  
  retq                        #  14    0x102a3f  1      OPC=retq            
  movq (%rdx), %rax           #  15    0x102a40  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx        #  16    0x102a43  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rcx)        #  17    0x102a47  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rcx)       #  18    0x102a4b  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  19    0x102a4f  5      OPC=movl_r32_imm32  
  retq                        #  20    0x102a54  1      OPC=retq            
  movq 0x8(%rcx), %rsi        #  21    0x102a55  4      OPC=movq_r64_m64    
  movq 0x10(%rcx), %rdi       #  22    0x102a59  4      OPC=movq_r64_m64    
  movq %rsi, (%rdx)           #  23    0x102a5d  3      OPC=movq_m64_r64    
  movq %rdi, 0x8(%rdx)        #  24    0x102a60  4      OPC=movq_m64_r64    
  movl $0x1, %eax             #  25    0x102a64  5      OPC=movl_r32_imm32  
  retq                        #  26    0x102a69  1      OPC=retq            
  movq 0x1c(%rcx), %rax       #  27    0x102a6a  4      OPC=movq_r64_m64    
  movq %rax, (%rdx)           #  28    0x102a6e  3      OPC=movq_m64_r64    
  movq 0x24(%rcx), %rax       #  29    0x102a71  4      OPC=movq_r64_m64    
  movq %rax, 0x8(%rdx)        #  30    0x102a75  4      OPC=movq_m64_r64    
  movq 0x2c(%rcx), %rax       #  31    0x102a79  4      OPC=movq_r64_m64    
  movq %rax, 0x10(%rdx)       #  32    0x102a7d  4      OPC=movq_m64_r64    
  movq 0x34(%rcx), %rax       #  33    0x102a81  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rdx)       #  34    0x102a85  4      OPC=movq_m64_r64    
  movq 0x3c(%rcx), %rax       #  35    0x102a89  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rdx)       #  36    0x102a8d  4      OPC=movq_m64_r64    
  movq 0x44(%rcx), %rax       #  37    0x102a91  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rdx)       #  38    0x102a95  4      OPC=movq_m64_r64    
  movq 0x4c(%rcx), %rax       #  39    0x102a99  4      OPC=movq_r64_m64    
  movq %rax, 0x30(%rdx)       #  40    0x102a9d  4      OPC=movq_m64_r64    
  movq 0x54(%rcx), %rax       #  41    0x102aa1  4      OPC=movq_r64_m64    
  movq %rax, 0x38(%rdx)       #  42    0x102aa5  4      OPC=movq_m64_r64    
  movq 0x5c(%rcx), %rax       #  43    0x102aa9  4      OPC=movq_r64_m64    
  movq %rax, 0x40(%rdx)       #  44    0x102aad  4      OPC=movq_m64_r64    
  movq 0x64(%rcx), %rax       #  45    0x102ab1  4      OPC=movq_r64_m64    
  movq %rax, 0x48(%rdx)       #  46    0x102ab5  4      OPC=movq_m64_r64    
  movq 0x6c(%rcx), %rax       #  47    0x102ab9  4      OPC=movq_r64_m64    
  movq %rax, 0x50(%rdx)       #  48    0x102abd  4      OPC=movq_m64_r64    
  movq 0x74(%rcx), %rax       #  49    0x102ac1  4      OPC=movq_r64_m64    
  movq %rax, 0x58(%rdx)       #  50    0x102ac5  4      OPC=movq_m64_r64    
  movq 0x7c(%rcx), %rax       #  51    0x102ac9  4      OPC=movq_r64_m64    
  movq %rax, 0x60(%rdx)       #  52    0x102acd  4      OPC=movq_m64_r64    
  movl 0x84(%rcx), %eax       #  53    0x102ad1  6      OPC=movl_r32_m32    
  movl %eax, 0x68(%rdx)       #  54    0x102ad7  3      OPC=movl_m32_r32    
  movzwl 0x88(%rcx), %eax     #  55    0x102ada  7      OPC=movzwl_r32_m16  
  movw %ax, 0x6c(%rdx)        #  56    0x102ae1  4      OPC=movw_m16_r16    
  movl $0x1, %eax             #  57    0x102ae5  5      OPC=movl_r32_imm32  
  retq                        #  58    0x102aea  1      OPC=retq            
  movl (%rcx), %eax           #  59    0x102aeb  2      OPC=movl_r32_m32    
  movl %eax, (%rdx)           #  60    0x102aed  2      OPC=movl_m32_r32    
  movl $0x1, %eax             #  61    0x102aef  5      OPC=movl_r32_imm32  
  retq                        #  62    0x102af4  1      OPC=retq            
  movl 0xa8(%rcx), %eax       #  63    0x102af5  6      OPC=movl_r32_m32    
  bswap %eax                  #  64    0x102afb  2      OPC=bswap_r32       
  movl %eax, %eax             #  65    0x102afd  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  66    0x102aff  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  67    0x102b02  5      OPC=movl_r32_imm32  
  retq                        #  68    0x102b07  1      OPC=retq            
  movq (%rdx), %rax           #  69    0x102b08  3      OPC=movq_r64_m64    
  subl $0x1, %eax             #  70    0x102b0b  3      OPC=subl_r32_imm8   
  bswap %eax                  #  71    0x102b0e  2      OPC=bswap_r32       
  movl %eax, 0xa8(%rcx)       #  72    0x102b10  6      OPC=movl_m32_r32    
  movl $0x1, %eax             #  73    0x102b16  5      OPC=movl_r32_imm32  
  retq                        #  74    0x102b1b  1      OPC=retq            
  movl 0xb8(%rcx), %eax       #  75    0x102b1c  6      OPC=movl_r32_m32    
  bswap %eax                  #  76    0x102b22  2      OPC=bswap_r32       
  movl %eax, %eax             #  77    0x102b24  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  78    0x102b26  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  79    0x102b29  5      OPC=movl_r32_imm32  
  retq                        #  80    0x102b2e  1      OPC=retq            
  movq (%rdx), %rax           #  81    0x102b2f  3      OPC=movq_r64_m64    
  bswap %eax                  #  82    0x102b32  2      OPC=bswap_r32       
  movl %eax, 0xb8(%rcx)       #  83    0x102b34  6      OPC=movl_m32_r32    
  movl $0x1, %eax             #  84    0x102b3a  5      OPC=movl_r32_imm32  
  retq                        #  85    0x102b3f  1      OPC=retq            
  movl 0xb4(%rcx), %eax       #  86    0x102b40  6      OPC=movl_r32_m32    
  bswap %eax                  #  87    0x102b46  2      OPC=bswap_r32       
  movl %eax, %eax             #  88    0x102b48  2      OPC=movl_r32_r32    
  movq %rax, (%rdx)           #  89    0x102b4a  3      OPC=movq_m64_r64    
  movl $0x1, %eax             #  90    0x102b4d  5      OPC=movl_r32_imm32  
  retq                        #  91    0x102b52  1      OPC=retq            
  movq (%rdx), %rax           #  92    0x102b53  3      OPC=movq_r64_m64    
  bswap %eax                  #  93    0x102b56  2      OPC=bswap_r32       
  movl %eax, 0xb4(%rcx)       #  94    0x102b58  6      OPC=movl_m32_r32    
  movl $0x1, %eax             #  95    0x102b5e  5      OPC=movl_r32_imm32  
  retq                        #  96    0x102b63  1      OPC=retq            
.L_102b64:                    #        0x102b64  0      OPC=<label>         
  movl $0x0, %eax             #  97    0x102b64  5      OPC=movl_r32_imm32  
  retq                        #  98    0x102b69  1      OPC=retq            
                                                                            
.size clntunix_control, .-clntunix_control

