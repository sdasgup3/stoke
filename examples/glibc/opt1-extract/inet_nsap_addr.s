  .text
  .globl inet_nsap_addr
  .type inet_nsap_addr, @function

#! file-offset 0xf959e
#! rip-offset  0xf959e
#! capacity    227 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.inet_nsap_addr:               #        0xf959e  0      OPC=<label>         
  movl $0x0, %eax              #  1     0xf959e  5      OPC=movl_r32_imm32  
  jmpq .L_f9657                #  2     0xf95a3  5      OPC=jmpq_label_1    
.L_f95a8:                      #        0xf95a8  0      OPC=<label>         
  leal -0x2e(%rcx), %r8d       #  3     0xf95a8  4      OPC=leal_r32_m16    
  cmpb $0x1, %r8b              #  4     0xf95ac  4      OPC=cmpb_r8_imm8    
  jbe .L_f95b7                 #  5     0xf95b0  2      OPC=jbe_label       
  cmpb $0x2b, %cl              #  6     0xf95b2  3      OPC=cmpb_r8_imm8    
  jne .L_f95c0                 #  7     0xf95b5  2      OPC=jne_label       
.L_f95b7:                      #        0xf95b7  0      OPC=<label>         
  addq $0x1, %rdi              #  8     0xf95b7  4      OPC=addq_r64_imm8   
  jmpq .L_f9657                #  9     0xf95bb  5      OPC=jmpq_label_1    
.L_f95c0:                      #        0xf95c0  0      OPC=<label>         
  testb $0x80, %cl             #  10    0xf95c0  3      OPC=testb_r8_imm8   
  jne .L_f9668                 #  11    0xf95c3  6      OPC=jne_label_1     
  movq 0x291920(%rip), %r8     #  12    0xf95c9  7      OPC=movq_r64_m64    
  movq (%r8), %r11             #  13    0xf95d0  3      OPC=movq_r64_m64    
  nop                          #  14    0xf95d3  1      OPC=nop             
  movzbl %cl, %ecx             #  15    0xf95d4  3      OPC=movzbl_r32_r8   
  movl (%r11,%rcx,4), %ecx     #  16    0xf95d7  4      OPC=movl_r32_m32    
  movq 0x29183e(%rip), %r8     #  17    0xf95db  7      OPC=movq_r64_m64    
  movq (%r8), %r9              #  18    0xf95e2  3      OPC=movq_r64_m64    
  nop                          #  19    0xf95e5  1      OPC=nop             
  movzbl %cl, %r8d             #  20    0xf95e6  4      OPC=movzbl_r32_r8   
  testb $0x10, 0x1(%r9,%r8,2)  #  21    0xf95ea  6      OPC=testb_m8_imm8   
  je .L_f966e                  #  22    0xf95f0  2      OPC=je_label        
  movzbl %cl, %ecx             #  23    0xf95f2  3      OPC=movzbl_r32_r8   
  leal -0x30(%rcx), %r8d       #  24    0xf95f5  4      OPC=leal_r32_m16    
  cmpl $0xa, %r8d              #  25    0xf95f9  4      OPC=cmpl_r32_imm8   
  sbbl %r8d, %r8d              #  26    0xf95fd  3      OPC=sbbl_r32_r32    
  andl $0xfffffff9, %r8d       #  27    0xf9600  7      OPC=andl_r32_imm32  
  nop                          #  28    0xf9607  1      OPC=nop             
  nop                          #  29    0xf9608  1      OPC=nop             
  nop                          #  30    0xf9609  1      OPC=nop             
  nop                          #  31    0xf960a  1      OPC=nop             
  addl $0x37, %r8d             #  32    0xf960b  4      OPC=addl_r32_imm8   
  subl %r8d, %ecx              #  33    0xf960f  3      OPC=subl_r32_r32    
  leaq 0x2(%rdi), %r10         #  34    0xf9612  4      OPC=leaq_r64_m16    
  movzbl 0x1(%rdi), %edi       #  35    0xf9616  4      OPC=movzbl_r32_m8   
  testb %dil, %dil             #  36    0xf961a  3      OPC=testb_r8_r8     
  je .L_f9674                  #  37    0xf961d  2      OPC=je_label        
  movzbl %dil, %edi            #  38    0xf961f  4      OPC=movzbl_r32_r8   
  movl (%r11,%rdi,4), %edi     #  39    0xf9623  4      OPC=movl_r32_m32    
  movzbl %dil, %r8d            #  40    0xf9627  4      OPC=movzbl_r32_r8   
  testb $0x10, 0x1(%r9,%r8,2)  #  41    0xf962b  6      OPC=testb_m8_imm8   
  je .L_f967a                  #  42    0xf9631  2      OPC=je_label        
  shll $0x4, %ecx              #  43    0xf9633  3      OPC=shll_r32_imm8   
  movzbl %dil, %edi            #  44    0xf9636  4      OPC=movzbl_r32_r8   
  leal -0x30(%rdi), %r8d       #  45    0xf963a  4      OPC=leal_r32_m16    
  cmpl $0xa, %r8d              #  46    0xf963e  4      OPC=cmpl_r32_imm8   
  sbbl %r8d, %r8d              #  47    0xf9642  3      OPC=sbbl_r32_r32    
  andl $0xfffffff9, %r8d       #  48    0xf9645  7      OPC=andl_r32_imm32  
  nop                          #  49    0xf964c  1      OPC=nop             
  nop                          #  50    0xf964d  1      OPC=nop             
  nop                          #  51    0xf964e  1      OPC=nop             
  nop                          #  52    0xf964f  1      OPC=nop             
  addl $0x37, %r8d             #  53    0xf9650  4      OPC=addl_r32_imm8   
  subl %r8d, %edi              #  54    0xf9654  3      OPC=subl_r32_r32    
  orl %edi, %ecx               #  55    0xf9657  2      OPC=orl_r32_r32     
  movb %cl, (%rsi)             #  56    0xf9659  2      OPC=movb_m8_r8      
  addl $0x1, %eax              #  57    0xf965b  3      OPC=addl_r32_imm8   
  leaq 0x1(%rsi), %rsi         #  58    0xf965e  4      OPC=leaq_r64_m16    
  movq %r10, %rdi              #  59    0xf9662  3      OPC=movq_r64_r64    
.L_f9657:                      #        0xf9665  0      OPC=<label>         
  movzbl (%rdi), %ecx          #  60    0xf9665  3      OPC=movzbl_r32_m8   
  testb %cl, %cl               #  61    0xf9668  2      OPC=testb_r8_r8     
  je .L_f967f                  #  62    0xf966a  2      OPC=je_label        
  cmpl %edx, %eax              #  63    0xf966c  2      OPC=cmpl_r32_r32    
  jb .L_f95a8                  #  64    0xf966e  6      OPC=jb_label_1      
  retq                         #  65    0xf9674  1      OPC=retq            
  nop                          #  66    0xf9675  1      OPC=nop             
.L_f9668:                      #        0xf9676  0      OPC=<label>         
  movl $0x0, %eax              #  67    0xf9676  5      OPC=movl_r32_imm32  
  retq                         #  68    0xf967b  1      OPC=retq            
.L_f966e:                      #        0xf967c  0      OPC=<label>         
  movl $0x0, %eax              #  69    0xf967c  5      OPC=movl_r32_imm32  
  retq                         #  70    0xf9681  1      OPC=retq            
.L_f9674:                      #        0xf9682  0      OPC=<label>         
  movl $0x0, %eax              #  71    0xf9682  5      OPC=movl_r32_imm32  
  retq                         #  72    0xf9687  1      OPC=retq            
.L_f967a:                      #        0xf9688  0      OPC=<label>         
  movl $0x0, %eax              #  73    0xf9688  5      OPC=movl_r32_imm32  
.L_f967f:                      #        0xf968d  0      OPC=<label>         
  retq                         #  74    0xf968d  1      OPC=retq            
  nop                          #  75    0xf968e  1      OPC=nop             
                                                                            
.size inet_nsap_addr, .-inet_nsap_addr

