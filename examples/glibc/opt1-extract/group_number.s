  .text
  .globl group_number
  .type group_number, @function

#! file-offset 0x4cd46
#! rip-offset  0x4cd46
#! capacity    240 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.group_number:             #        0x4cd46  0      OPC=<label>        
  pushq %rbp               #  1     0x4cd46  1      OPC=pushq_r64_1    
  movq %rsp, %rbp          #  2     0x4cd47  3      OPC=movq_r64_r64   
  pushq %r15               #  3     0x4cd4a  2      OPC=pushq_r64_1    
  pushq %r14               #  4     0x4cd4c  2      OPC=pushq_r64_1    
  pushq %r13               #  5     0x4cd4e  2      OPC=pushq_r64_1    
  pushq %r12               #  6     0x4cd50  2      OPC=pushq_r64_1    
  pushq %rbx               #  7     0x4cd52  1      OPC=pushq_r64_1    
  subq $0x18, %rsp         #  8     0x4cd53  4      OPC=subq_r64_imm8  
  movzbl (%rdx), %ebx      #  9     0x4cd57  3      OPC=movzbl_r32_m8  
  leal -0x1(%rbx), %r8d    #  10    0x4cd5a  4      OPC=leal_r32_m16   
  movq %rdi, %rax          #  11    0x4cd5e  3      OPC=movq_r64_r64   
  cmpb $0x7d, %r8b         #  12    0x4cd61  4      OPC=cmpb_r8_imm8   
  ja .L_4ce27              #  13    0x4cd65  6      OPC=ja_label_1     
  movl %ecx, %r14d         #  14    0x4cd6b  3      OPC=movl_r32_r32   
  movq %rsi, %rax          #  15    0x4cd6e  3      OPC=movq_r64_r64   
  movq %rsi, -0x38(%rbp)   #  16    0x4cd71  4      OPC=movq_m64_r64   
  movq %rdi, %rsi          #  17    0x4cd75  3      OPC=movq_r64_r64   
  leaq 0x1(%rdx), %r13     #  18    0x4cd78  4      OPC=leaq_r64_m16   
  movsbl %bl, %ebx         #  19    0x4cd7c  3      OPC=movsbl_r32_r8  
  movq %rax, %rdi          #  20    0x4cd7f  3      OPC=movq_r64_r64   
  subq %rsi, %rdi          #  21    0x4cd82  3      OPC=subq_r64_r64   
  movq %rdi, %rdx          #  22    0x4cd85  3      OPC=movq_r64_r64   
  leaq 0x1e(%rdi), %rax    #  23    0x4cd88  4      OPC=leaq_r64_m16   
  andq $0xf0, %rax         #  24    0x4cd8c  4      OPC=andq_r64_imm8  
  subq %rax, %rsp          #  25    0x4cd90  3      OPC=subq_r64_r64   
  leaq 0xf(%rsp), %r15     #  26    0x4cd93  5      OPC=leaq_r64_m16   
  andq $0xf0, %r15         #  27    0x4cd98  4      OPC=andq_r64_imm8  
  movq %r15, %r12          #  28    0x4cd9c  3      OPC=movq_r64_r64   
  movq %rdi, -0x40(%rbp)   #  29    0x4cd9f  4      OPC=movq_m64_r64   
  movq %r15, %rdi          #  30    0x4cda3  3      OPC=movq_r64_r64   
  callq .__GI_memcpy       #  31    0x4cda6  5      OPC=callq_label    
  movq -0x40(%rbp), %rdx   #  32    0x4cdab  4      OPC=movq_r64_m64   
  addq %r15, %rdx          #  33    0x4cdaf  3      OPC=addq_r64_r64   
  cmpq %rdx, %r15          #  34    0x4cdb2  3      OPC=cmpq_r64_r64   
  jae .L_4ce23             #  35    0x4cdb5  2      OPC=jae_label      
  movq -0x38(%rbp), %rax   #  36    0x4cdb7  4      OPC=movq_r64_m64   
.L_4cdbb:                  #        0x4cdbb  0      OPC=<label>        
  subq $0x4, %rdx          #  37    0x4cdbb  4      OPC=subq_r64_imm8  
  movl (%rdx), %ecx        #  38    0x4cdbf  2      OPC=movl_r32_m32   
  movl %ecx, -0x4(%rax)    #  39    0x4cdc1  3      OPC=movl_m32_r32   
  subl $0x1, %ebx          #  40    0x4cdc4  3      OPC=subl_r32_imm8  
  cmpq %rdx, %r12          #  41    0x4cdc7  3      OPC=cmpq_r64_r64   
  setb %cl                 #  42    0x4cdca  3      OPC=setb_r8        
  jae .L_4cdd3             #  43    0x4cdcd  2      OPC=jae_label      
  testl %ebx, %ebx         #  44    0x4cdcf  2      OPC=testl_r32_r32  
  je .L_4cdd9              #  45    0x4cdd1  2      OPC=je_label       
.L_4cdd3:                  #        0x4cdd3  0      OPC=<label>        
  subq $0x4, %rax          #  46    0x4cdd3  4      OPC=subq_r64_imm8  
  jmpq .L_4ce1d            #  47    0x4cdd7  2      OPC=jmpq_label     
.L_4cdd9:                  #        0x4cdd9  0      OPC=<label>        
  leaq -0x8(%rax), %rsi    #  48    0x4cdd9  4      OPC=leaq_r64_m16   
  movl %r14d, -0x8(%rax)   #  49    0x4cddd  4      OPC=movl_m32_r32   
  movzbl (%r13), %ebx      #  50    0x4cde1  5      OPC=movzbl_r32_m8  
  testb %bl, %bl           #  51    0x4cde6  2      OPC=testb_r8_r8    
  js .L_4cdef              #  52    0x4cde8  2      OPC=js_label       
  cmpb $0x7f, %bl          #  53    0x4cdea  3      OPC=cmpb_r8_imm8   
  jne .L_4ce05             #  54    0x4cded  2      OPC=jne_label      
.L_4cdef:                  #        0x4cdef  0      OPC=<label>        
  subq $0x4, %rsi          #  55    0x4cdef  4      OPC=subq_r64_imm8  
  subq $0x4, %rdx          #  56    0x4cdf3  4      OPC=subq_r64_imm8  
  movl (%rdx), %eax        #  57    0x4cdf7  2      OPC=movl_r32_m32   
  movl %eax, (%rsi)        #  58    0x4cdf9  2      OPC=movl_m32_r32   
  cmpq %rdx, %r12          #  59    0x4cdfb  3      OPC=cmpq_r64_r64   
  jb .L_4cdef              #  60    0x4cdfe  2      OPC=jb_label       
  movq %rsi, %rax          #  61    0x4ce00  3      OPC=movq_r64_r64   
  jmpq .L_4ce27            #  62    0x4ce03  2      OPC=jmpq_label     
.L_4ce05:                  #        0x4ce05  0      OPC=<label>        
  testb %bl, %bl           #  63    0x4ce05  2      OPC=testb_r8_r8    
  je .L_4ce15              #  64    0x4ce07  2      OPC=je_label       
  addq $0x1, %r13          #  65    0x4ce09  4      OPC=addq_r64_imm8  
  movsbl %bl, %ebx         #  66    0x4ce0d  3      OPC=movsbl_r32_r8  
  movq %rsi, %rax          #  67    0x4ce10  3      OPC=movq_r64_r64   
  jmpq .L_4ce1d            #  68    0x4ce13  2      OPC=jmpq_label     
.L_4ce15:                  #        0x4ce15  0      OPC=<label>        
  movsbl -0x1(%r13), %ebx  #  69    0x4ce15  5      OPC=movsbl_r32_m8  
  movq %rsi, %rax          #  70    0x4ce1a  3      OPC=movq_r64_r64   
.L_4ce1d:                  #        0x4ce1d  0      OPC=<label>        
  testb %cl, %cl           #  71    0x4ce1d  2      OPC=testb_r8_r8    
  jne .L_4cdbb             #  72    0x4ce1f  2      OPC=jne_label      
  jmpq .L_4ce27            #  73    0x4ce21  2      OPC=jmpq_label     
.L_4ce23:                  #        0x4ce23  0      OPC=<label>        
  movq -0x38(%rbp), %rax   #  74    0x4ce23  4      OPC=movq_r64_m64   
.L_4ce27:                  #        0x4ce27  0      OPC=<label>        
  leaq -0x28(%rbp), %rsp   #  75    0x4ce27  4      OPC=leaq_r64_m16   
  popq %rbx                #  76    0x4ce2b  1      OPC=popq_r64_1     
  popq %r12                #  77    0x4ce2c  2      OPC=popq_r64_1     
  popq %r13                #  78    0x4ce2e  2      OPC=popq_r64_1     
  popq %r14                #  79    0x4ce30  2      OPC=popq_r64_1     
  popq %r15                #  80    0x4ce32  2      OPC=popq_r64_1     
  popq %rbp                #  81    0x4ce34  1      OPC=popq_r64_1     
  retq                     #  82    0x4ce35  1      OPC=retq           
                                                                       
.size group_number, .-group_number

