  .text
  .globl fexecve
  .type fexecve, @function

#! file-offset 0xb6530
#! rip-offset  0xb6530
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fexecve:                    #        0xb6530  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xb6530  3      OPC=testq_r64_r64     
  sete %cl                   #  2     0xb6533  3      OPC=sete_r8           
  testq %rdx, %rdx           #  3     0xb6536  3      OPC=testq_r64_r64     
  sete %al                   #  4     0xb6539  3      OPC=sete_r8           
  orb %al, %cl               #  5     0xb653c  2      OPC=orb_r8_r8         
  jne .L_b65d0               #  6     0xb653e  6      OPC=jne_label_1       
  movl %edi, %eax            #  7     0xb6544  2      OPC=movl_r32_r32      
  shrl $0x1f, %eax           #  8     0xb6546  3      OPC=shrl_r32_imm8     
  testb %al, %al             #  9     0xb6549  2      OPC=testb_r8_r8       
  jne .L_b65d0               #  10    0xb654b  6      OPC=jne_label_1       
  pushq %r12                 #  11    0xb6551  2      OPC=pushq_r64_1       
  pushq %rbp                 #  12    0xb6553  1      OPC=pushq_r64_1       
  movq %rdx, %rbp            #  13    0xb6554  3      OPC=movq_r64_r64      
  pushq %rbx                 #  14    0xb6557  1      OPC=pushq_r64_1       
  leaq 0xaeaeb(%rip), %rdx   #  15    0xb6558  7      OPC=leaq_r64_m16      
  movl %edi, %ecx            #  16    0xb655f  2      OPC=movl_r32_r32      
  movq %rsi, %rbx            #  17    0xb6561  3      OPC=movq_r64_r64      
  xorl %eax, %eax            #  18    0xb6564  2      OPC=xorl_r32_r32      
  movl $0x1b, %esi           #  19    0xb6566  5      OPC=movl_r32_imm32    
  subq $0xb0, %rsp           #  20    0xb656b  7      OPC=subq_r64_imm32    
  movq %rsp, %rdi            #  21    0xb6572  3      OPC=movq_r64_r64      
  callq .snprintf            #  22    0xb6575  5      OPC=callq_label       
  movq %rbp, %rdx            #  23    0xb657a  3      OPC=movq_r64_r64      
  movq %rbx, %rsi            #  24    0xb657d  3      OPC=movq_r64_r64      
  movq %rsp, %rdi            #  25    0xb6580  3      OPC=movq_r64_r64      
  callq .execve              #  26    0xb6583  5      OPC=callq_label       
  movq 0x2e48f1(%rip), %rbx  #  27    0xb6588  7      OPC=movq_r64_m64      
  leaq 0x20(%rsp), %rdx      #  28    0xb658f  5      OPC=leaq_r64_m16      
  leaq 0xaeac0(%rip), %rsi   #  29    0xb6594  7      OPC=leaq_r64_m16      
  movl $0x1, %edi            #  30    0xb659b  5      OPC=movl_r32_imm32    
  movl (%rbx), %ebp          #  31    0xb65a0  2      OPC=movl_r32_m32      
  nop                        #  32    0xb65a2  1      OPC=nop               
  callq .__xstat             #  33    0xb65a3  5      OPC=callq_label       
  testl %eax, %eax           #  34    0xb65a8  2      OPC=testl_r32_r32     
  je .L_b65b8                #  35    0xb65aa  2      OPC=je_label          
  cmpl $0x2, (%rbx)          #  36    0xb65ac  3      OPC=cmpl_m32_imm8     
  nop                        #  37    0xb65af  1      OPC=nop               
  movl $0x26, %eax           #  38    0xb65b0  5      OPC=movl_r32_imm32    
  cmovel %eax, %ebp          #  39    0xb65b5  3      OPC=cmovel_r32_r32    
.L_b65b8:                    #        0xb65b8  0      OPC=<label>           
  movl %ebp, (%rbx)          #  40    0xb65b8  2      OPC=movl_m32_r32      
  nop                        #  41    0xb65ba  1      OPC=nop               
  addq $0xb0, %rsp           #  42    0xb65bb  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  43    0xb65c2  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  44    0xb65c8  1      OPC=popq_r64_1        
  popq %rbp                  #  45    0xb65c9  1      OPC=popq_r64_1        
  popq %r12                  #  46    0xb65ca  2      OPC=popq_r64_1        
  retq                       #  47    0xb65cc  1      OPC=retq              
  nop                        #  48    0xb65cd  1      OPC=nop               
  nop                        #  49    0xb65ce  1      OPC=nop               
  nop                        #  50    0xb65cf  1      OPC=nop               
  nop                        #  51    0xb65d0  1      OPC=nop               
.L_b65d0:                    #        0xb65d1  0      OPC=<label>           
  movq 0x2e48a9(%rip), %rax  #  52    0xb65d1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  53    0xb65d8  6      OPC=movl_m32_imm32    
  nop                        #  54    0xb65de  1      OPC=nop               
  movl $0xffffffff, %eax     #  55    0xb65df  6      OPC=movl_r32_imm32_1  
  retq                       #  56    0xb65e5  1      OPC=retq              
  nop                        #  57    0xb65e6  1      OPC=nop               
  nop                        #  58    0xb65e7  1      OPC=nop               
  nop                        #  59    0xb65e8  1      OPC=nop               
  nop                        #  60    0xb65e9  1      OPC=nop               
  nop                        #  61    0xb65ea  1      OPC=nop               
  nop                        #  62    0xb65eb  1      OPC=nop               
  nop                        #  63    0xb65ec  1      OPC=nop               
  nop                        #  64    0xb65ed  1      OPC=nop               
  nop                        #  65    0xb65ee  1      OPC=nop               
  nop                        #  66    0xb65ef  1      OPC=nop               
  xchgw %ax, %ax             #  67    0xb65f0  2      OPC=xchgw_ax_r16      
                                                                            
.size fexecve, .-fexecve

