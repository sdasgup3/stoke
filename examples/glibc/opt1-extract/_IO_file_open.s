  .text
  .globl _IO_file_open
  .type _IO_file_open, @function

#! file-offset 0x6db6b
#! rip-offset  0x6db6b
#! capacity    243 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_open:              #        0x6db6b  0      OPC=<label>         
  pushq %r12                 #  1     0x6db6b  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x6db6d  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x6db6e  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  4     0x6db6f  3      OPC=movq_r64_r64    
  movq %rsi, %rdi            #  5     0x6db72  3      OPC=movq_r64_r64    
  movl %edx, %esi            #  6     0x6db75  2      OPC=movl_r32_r32    
  movl %r8d, %ebp            #  7     0x6db77  3      OPC=movl_r32_r32    
  testb $0x2, 0x74(%rbx)     #  8     0x6db7a  4      OPC=testb_m8_imm8   
  je .L_6dbad                #  9     0x6db7e  2      OPC=je_label        
  movslq %ecx, %rdx          #  10    0x6db80  3      OPC=movslq_r64_r32  
  movslq %esi, %rsi          #  11    0x6db83  3      OPC=movslq_r64_r32  
  movl $0x2, %eax            #  12    0x6db86  5      OPC=movl_r32_imm32  
  syscall                    #  13    0x6db8b  2      OPC=syscall         
  movq %rax, %r12            #  14    0x6db8d  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  15    0x6db90  6      OPC=cmpq_rax_imm32  
  jbe .L_6dbbc               #  16    0x6db96  2      OPC=jbe_label       
  negl %eax                  #  17    0x6db98  2      OPC=negl_r32        
  movq 0x31d2df(%rip), %rdx  #  18    0x6db9a  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  19    0x6dba1  2      OPC=movl_m32_r32    
  nop                        #  20    0x6dba3  1      OPC=nop             
  movq $0xffffffff, %r12     #  21    0x6dba4  7      OPC=movq_r64_imm32  
  jmpq .L_6dbbc              #  22    0x6dbab  2      OPC=jmpq_label      
.L_6dbad:                    #        0x6dbad  0      OPC=<label>         
  movl %ecx, %edx            #  23    0x6dbad  2      OPC=movl_r32_r32    
  movl $0x0, %eax            #  24    0x6dbaf  5      OPC=movl_r32_imm32  
  callq .__open              #  25    0x6dbb4  5      OPC=callq_label     
  movl %eax, %r12d           #  26    0x6dbb9  3      OPC=movl_r32_r32    
.L_6dbbc:                    #        0x6dbbc  0      OPC=<label>         
  testl %r12d, %r12d         #  27    0x6dbbc  3      OPC=testl_r32_r32   
  js .L_6dc54                #  28    0x6dbbf  6      OPC=js_label_1      
  movl %r12d, 0x70(%rbx)     #  29    0x6dbc5  4      OPC=movl_m32_r32    
  movl %ebp, %eax            #  30    0x6dbc9  2      OPC=movl_r32_r32    
  andl $0x100c, %eax         #  31    0x6dbcb  5      OPC=andl_eax_imm32  
  movl (%rbx), %edx          #  32    0x6dbd0  2      OPC=movl_r32_m32    
  andl $0xffffeff3, %edx     #  33    0x6dbd2  6      OPC=andl_r32_imm32  
  orl %eax, %edx             #  34    0x6dbd8  2      OPC=orl_r32_r32     
  movl %edx, (%rbx)          #  35    0x6dbda  2      OPC=movl_m32_r32    
  andl $0x1004, %ebp         #  36    0x6dbdc  6      OPC=andl_r32_imm32  
  cmpl $0x1004, %ebp         #  37    0x6dbe2  6      OPC=cmpl_r32_imm32  
  jne .L_6dc47               #  38    0x6dbe8  2      OPC=jne_label       
  movq 0xd8(%rbx), %rax      #  39    0x6dbea  7      OPC=movq_r64_m64    
  movl $0x2, %edx            #  40    0x6dbf1  5      OPC=movl_r32_imm32  
  movl $0x0, %esi            #  41    0x6dbf6  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  42    0x6dbfb  3      OPC=movq_r64_r64    
  callq 0x80(%rax)           #  43    0x6dbfe  6      OPC=callq_m64       
  cmpq $0xff, %rax           #  44    0x6dc04  4      OPC=cmpq_r64_imm8   
  jne .L_6dc47               #  45    0x6dc08  2      OPC=jne_label       
  movq 0x31d26f(%rip), %rax  #  46    0x6dc0a  7      OPC=movq_r64_m64    
  cmpl $0x1d, (%rax)         #  47    0x6dc11  3      OPC=cmpl_m32_imm8   
  nop                        #  48    0x6dc14  1      OPC=nop             
  je .L_6dc47                #  49    0x6dc15  2      OPC=je_label        
  movslq %r12d, %rdi         #  50    0x6dc17  3      OPC=movslq_r64_r32  
  movl $0x3, %ecx            #  51    0x6dc1a  5      OPC=movl_r32_imm32  
  movl %ecx, %eax            #  52    0x6dc1f  2      OPC=movl_r32_r32    
  syscall                    #  53    0x6dc21  2      OPC=syscall         
  movq %rax, %rdx            #  54    0x6dc23  3      OPC=movq_r64_r64    
  movl $0x0, %eax            #  55    0x6dc26  5      OPC=movl_r32_imm32  
  cmpq $0xfffff000, %rdx     #  56    0x6dc2b  7      OPC=cmpq_r64_imm32  
  jbe .L_6dc59               #  57    0x6dc32  2      OPC=jbe_label       
  negl %edx                  #  58    0x6dc34  2      OPC=negl_r32        
  movq 0x31d243(%rip), %rax  #  59    0x6dc36  7      OPC=movq_r64_m64    
  movl %edx, (%rax)          #  60    0x6dc3d  2      OPC=movl_m32_r32    
  nop                        #  61    0x6dc3f  1      OPC=nop             
  movl $0x0, %eax            #  62    0x6dc40  5      OPC=movl_r32_imm32  
  jmpq .L_6dc59              #  63    0x6dc45  2      OPC=jmpq_label      
.L_6dc47:                    #        0x6dc47  0      OPC=<label>         
  movq %rbx, %rdi            #  64    0x6dc47  3      OPC=movq_r64_r64    
  callq ._IO_link_in         #  65    0x6dc4a  5      OPC=callq_label     
  movq %rbx, %rax            #  66    0x6dc4f  3      OPC=movq_r64_r64    
  jmpq .L_6dc59              #  67    0x6dc52  2      OPC=jmpq_label      
.L_6dc54:                    #        0x6dc54  0      OPC=<label>         
  movl $0x0, %eax            #  68    0x6dc54  5      OPC=movl_r32_imm32  
.L_6dc59:                    #        0x6dc59  0      OPC=<label>         
  popq %rbx                  #  69    0x6dc59  1      OPC=popq_r64_1      
  popq %rbp                  #  70    0x6dc5a  1      OPC=popq_r64_1      
  popq %r12                  #  71    0x6dc5b  2      OPC=popq_r64_1      
  retq                       #  72    0x6dc5d  1      OPC=retq            
                                                                          
.size _IO_file_open, .-_IO_file_open

