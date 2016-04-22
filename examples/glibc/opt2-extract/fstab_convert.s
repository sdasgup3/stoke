  .text
  .globl fstab_convert
  .type fstab_convert, @function

#! file-offset 0xdfea0
#! rip-offset  0xdfea0
#! capacity    240 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.fstab_convert:             #        0xdfea0  0      OPC=<label>         
  pushq %r12                #  1     0xdfea0  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0xdfea2  1      OPC=pushq_r64_1     
  leaq 0x10(%rdi), %rbp     #  3     0xdfea3  4      OPC=leaq_r64_m16    
  pushq %rbx                #  4     0xdfea7  1      OPC=pushq_r64_1     
  movq 0x10(%rdi), %rax     #  5     0xdfea8  4      OPC=movq_r64_m64    
  leaq 0x857f8(%rip), %rsi  #  6     0xdfeac  7      OPC=leaq_r64_m16    
  movq %rdi, %rbx           #  7     0xdfeb3  3      OPC=movq_r64_r64    
  leaq 0x38(%rdi), %r12     #  8     0xdfeb6  4      OPC=leaq_r64_m16    
  movq %rax, 0x38(%rdi)     #  9     0xdfeba  4      OPC=movq_m64_r64    
  movq 0x18(%rdi), %rax     #  10    0xdfebe  4      OPC=movq_r64_m64    
  movq %rax, 0x40(%rdi)     #  11    0xdfec2  4      OPC=movq_m64_r64    
  movq 0x20(%rdi), %rax     #  12    0xdfec6  4      OPC=movq_r64_m64    
  movq %rax, 0x48(%rdi)     #  13    0xdfeca  4      OPC=movq_m64_r64    
  movq 0x28(%rdi), %rax     #  14    0xdfece  4      OPC=movq_r64_m64    
  movq %rax, 0x50(%rdi)     #  15    0xdfed2  4      OPC=movq_m64_r64    
  movq %rbp, %rdi           #  16    0xdfed6  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  17    0xdfed9  5      OPC=callq_label     
  testq %rax, %rax          #  18    0xdfede  3      OPC=testq_r64_r64   
  leaq 0x857c3(%rip), %rdx  #  19    0xdfee1  7      OPC=leaq_r64_m16    
  je .L_dff08               #  20    0xdfee8  2      OPC=je_label        
.L_dfeea:                   #        0xdfeea  0      OPC=<label>         
  movl 0x30(%rbx), %eax     #  21    0xdfeea  3      OPC=movl_r32_m32    
  movq %rdx, 0x58(%rbx)     #  22    0xdfeed  4      OPC=movq_m64_r64    
  movl %eax, 0x60(%rbx)     #  23    0xdfef1  3      OPC=movl_m32_r32    
  movl 0x34(%rbx), %eax     #  24    0xdfef4  3      OPC=movl_r32_m32    
  movl %eax, 0x64(%rbx)     #  25    0xdfef7  3      OPC=movl_m32_r32    
  movq %r12, %rax           #  26    0xdfefa  3      OPC=movq_r64_r64    
  popq %rbx                 #  27    0xdfefd  1      OPC=popq_r64_1      
  popq %rbp                 #  28    0xdfefe  1      OPC=popq_r64_1      
  popq %r12                 #  29    0xdfeff  2      OPC=popq_r64_1      
  retq                      #  30    0xdff01  1      OPC=retq            
  nop                       #  31    0xdff02  1      OPC=nop             
  nop                       #  32    0xdff03  1      OPC=nop             
  nop                       #  33    0xdff04  1      OPC=nop             
  nop                       #  34    0xdff05  1      OPC=nop             
  nop                       #  35    0xdff06  1      OPC=nop             
  nop                       #  36    0xdff07  1      OPC=nop             
.L_dff08:                   #        0xdff08  0      OPC=<label>         
  leaq 0x85799(%rip), %rsi  #  37    0xdff08  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  38    0xdff0f  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  39    0xdff12  5      OPC=callq_label     
  testq %rax, %rax          #  40    0xdff17  3      OPC=testq_r64_r64   
  leaq 0x85787(%rip), %rdx  #  41    0xdff1a  7      OPC=leaq_r64_m16    
  jne .L_dfeea              #  42    0xdff21  2      OPC=jne_label       
  leaq 0x85784(%rip), %rsi  #  43    0xdff23  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  44    0xdff2a  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  45    0xdff2d  5      OPC=callq_label     
  testq %rax, %rax          #  46    0xdff32  3      OPC=testq_r64_r64   
  leaq 0x85772(%rip), %rdx  #  47    0xdff35  7      OPC=leaq_r64_m16    
  jne .L_dfeea              #  48    0xdff3c  2      OPC=jne_label       
  leaq 0x8576c(%rip), %rsi  #  49    0xdff3e  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  50    0xdff45  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  51    0xdff48  5      OPC=callq_label     
  testq %rax, %rax          #  52    0xdff4d  3      OPC=testq_r64_r64   
  leaq 0x8575a(%rip), %rdx  #  53    0xdff50  7      OPC=leaq_r64_m16    
  jne .L_dfeea              #  54    0xdff57  2      OPC=jne_label       
  leaq 0x85754(%rip), %rsi  #  55    0xdff59  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi           #  56    0xdff60  3      OPC=movq_r64_r64    
  callq .hasmntopt          #  57    0xdff63  5      OPC=callq_label     
  leaq 0x85745(%rip), %rdx  #  58    0xdff68  7      OPC=leaq_r64_m16    
  testq %rax, %rax          #  59    0xdff6f  3      OPC=testq_r64_r64   
  leaq 0x84ed1(%rip), %rax  #  60    0xdff72  7      OPC=leaq_r64_m16    
  cmoveq %rax, %rdx         #  61    0xdff79  4      OPC=cmoveq_r64_r64  
  jmpq .L_dfeea             #  62    0xdff7d  5      OPC=jmpq_label_1    
  nop                       #  63    0xdff82  1      OPC=nop             
  nop                       #  64    0xdff83  1      OPC=nop             
  nop                       #  65    0xdff84  1      OPC=nop             
  nop                       #  66    0xdff85  1      OPC=nop             
  nop                       #  67    0xdff86  1      OPC=nop             
  nop                       #  68    0xdff87  1      OPC=nop             
  nop                       #  69    0xdff88  1      OPC=nop             
  nop                       #  70    0xdff89  1      OPC=nop             
  nop                       #  71    0xdff8a  1      OPC=nop             
  nop                       #  72    0xdff8b  1      OPC=nop             
  nop                       #  73    0xdff8c  1      OPC=nop             
  nop                       #  74    0xdff8d  1      OPC=nop             
  nop                       #  75    0xdff8e  1      OPC=nop             
  nop                       #  76    0xdff8f  1      OPC=nop             
                                                                         
.size fstab_convert, .-fstab_convert

