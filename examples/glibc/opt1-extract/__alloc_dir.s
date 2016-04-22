  .text
  .globl __alloc_dir
  .type __alloc_dir, @function

#! file-offset 0xad4d3
#! rip-offset  0xad4d3
#! capacity    226 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__alloc_dir:                #        0xad4d3  0      OPC=<label>          
  pushq %r12                 #  1     0xad4d3  2      OPC=pushq_r64_1      
  pushq %rbp                 #  2     0xad4d5  1      OPC=pushq_r64_1      
  pushq %rbx                 #  3     0xad4d6  1      OPC=pushq_r64_1      
  movl %edi, %ebp            #  4     0xad4d7  2      OPC=movl_r32_r32     
  movl %esi, %r12d           #  5     0xad4d9  3      OPC=movl_r32_r32     
  movq %rcx, %rbx            #  6     0xad4dc  3      OPC=movq_r64_r64     
  testb %sil, %sil           #  7     0xad4df  3      OPC=testb_r8_r8      
  jne .L_ad508               #  8     0xad4e2  2      OPC=jne_label        
  testl $0x80000, %edx       #  9     0xad4e4  6      OPC=testl_r32_imm32  
  jne .L_ad508               #  10    0xad4ea  2      OPC=jne_label        
  movl $0x1, %edx            #  11    0xad4ec  5      OPC=movl_r32_imm32   
  movl $0x2, %esi            #  12    0xad4f1  5      OPC=movl_r32_imm32   
  movl $0x0, %eax            #  13    0xad4f6  5      OPC=movl_r32_imm32   
  callq .__fcntl             #  14    0xad4fb  5      OPC=callq_label      
  testl %eax, %eax           #  15    0xad500  2      OPC=testl_r32_r32    
  js .L_ad5a4                #  16    0xad502  6      OPC=js_label_1       
.L_ad508:                    #        0xad508  0      OPC=<label>          
  testq %rbx, %rbx           #  17    0xad508  3      OPC=testq_r64_r64    
  je .L_ad52f                #  18    0xad50b  2      OPC=je_label         
  movq 0x38(%rbx), %rax      #  19    0xad50d  4      OPC=movq_r64_m64     
  movl $0x100000, %ebx       #  20    0xad511  5      OPC=movl_r32_imm32   
  cmpq $0xfffff, %rax        #  21    0xad516  6      OPC=cmpq_rax_imm32   
  ja .L_ad534                #  22    0xad51c  2      OPC=ja_label         
  cmpq $0x8000, %rax         #  23    0xad51e  6      OPC=cmpq_rax_imm32   
  movl $0x8000, %ebx         #  24    0xad524  5      OPC=movl_r32_imm32   
  cmovaeq %rax, %rbx         #  25    0xad529  4      OPC=cmovaeq_r64_r64  
  jmpq .L_ad534              #  26    0xad52d  2      OPC=jmpq_label       
.L_ad52f:                    #        0xad52f  0      OPC=<label>          
  movl $0x8000, %ebx         #  27    0xad52f  5      OPC=movl_r32_imm32   
.L_ad534:                    #        0xad534  0      OPC=<label>          
  leaq 0x30(%rbx), %rdi      #  28    0xad534  4      OPC=leaq_r64_m16     
  callq .memalign_plt        #  29    0xad538  5      OPC=callq_label      
  testq %rax, %rax           #  30    0xad53d  3      OPC=testq_r64_r64    
  jne .L_ad576               #  31    0xad540  2      OPC=jne_label        
  movl $0x2030, %edi         #  32    0xad542  5      OPC=movl_r32_imm32   
  callq .memalign_plt        #  33    0xad547  5      OPC=callq_label      
  movl $0x2000, %ebx         #  34    0xad54c  5      OPC=movl_r32_imm32   
  testq %rax, %rax           #  35    0xad551  3      OPC=testq_r64_r64    
  jne .L_ad576               #  36    0xad554  2      OPC=jne_label        
  testb %r12b, %r12b         #  37    0xad556  3      OPC=testb_r8_r8      
  je .L_ad5ab                #  38    0xad559  2      OPC=je_label         
  movq 0x2dd91e(%rip), %rdx  #  39    0xad55b  7      OPC=movq_r64_m64     
  movl (%rdx), %esi          #  40    0xad562  2      OPC=movl_r32_m32     
  nop                        #  41    0xad564  1      OPC=nop              
  movslq %ebp, %rdi          #  42    0xad565  3      OPC=movslq_r64_r32   
  movb $0x3, %al             #  43    0xad568  2      OPC=movb_r8_imm8     
  syscall                    #  44    0xad56a  2      OPC=syscall          
  movl %esi, (%rdx)          #  45    0xad56c  2      OPC=movl_m32_r32     
  nop                        #  46    0xad56e  1      OPC=nop              
  movl $0x0, %eax            #  47    0xad56f  5      OPC=movl_r32_imm32   
  jmpq .L_ad5b0              #  48    0xad574  2      OPC=jmpq_label       
.L_ad576:                    #        0xad576  0      OPC=<label>          
  movl %ebp, (%rax)          #  49    0xad576  2      OPC=movl_m32_r32     
  movl $0x0, 0x4(%rax)       #  50    0xad578  7      OPC=movl_m32_imm32   
  movq %rbx, 0x8(%rax)       #  51    0xad57f  4      OPC=movq_m64_r64     
  movq $0x0, 0x10(%rax)      #  52    0xad583  8      OPC=movq_m64_imm32   
  movq $0x0, 0x18(%rax)      #  53    0xad58b  8      OPC=movq_m64_imm32   
  movq $0x0, 0x20(%rax)      #  54    0xad593  8      OPC=movq_m64_imm32   
  movl $0x0, 0x28(%rax)      #  55    0xad59b  7      OPC=movl_m32_imm32   
  jmpq .L_ad5b0              #  56    0xad5a2  2      OPC=jmpq_label       
.L_ad5a4:                    #        0xad5a4  0      OPC=<label>          
  movl $0x0, %eax            #  57    0xad5a4  5      OPC=movl_r32_imm32   
  jmpq .L_ad5b0              #  58    0xad5a9  2      OPC=jmpq_label       
.L_ad5ab:                    #        0xad5ab  0      OPC=<label>          
  movl $0x0, %eax            #  59    0xad5ab  5      OPC=movl_r32_imm32   
.L_ad5b0:                    #        0xad5b0  0      OPC=<label>          
  popq %rbx                  #  60    0xad5b0  1      OPC=popq_r64_1       
  popq %rbp                  #  61    0xad5b1  1      OPC=popq_r64_1       
  popq %r12                  #  62    0xad5b2  2      OPC=popq_r64_1       
  retq                       #  63    0xad5b4  1      OPC=retq             
                                                                           
.size __alloc_dir, .-__alloc_dir

