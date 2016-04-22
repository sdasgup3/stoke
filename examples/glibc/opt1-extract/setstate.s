  .text
  .globl setstate
  .type setstate, @function

#! file-offset 0x34244
#! rip-offset  0x34244
#! capacity    166 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.setstate:                          #        0x34244  0      OPC=<label>           
  pushq %rbx                        #  1     0x34244  1      OPC=pushq_r64_1       
  movq %rdi, %rdx                   #  2     0x34245  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  3     0x34248  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  4     0x3424d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x35c9a7(%rip)         #  5     0x34252  7      OPC=cmpl_m32_imm8     
  je .L_34267                       #  6     0x34259  2      OPC=je_label          
  lock                              #  7     0x3425b  1      OPC=lock              
  cmpxchgl %esi, 0x3593fd(%rip)     #  8     0x3425c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x34263  1      OPC=nop               
  jne .L_34270                      #  10    0x34264  2      OPC=jne_label         
  jmpq .L_3428a                     #  11    0x34266  2      OPC=jmpq_label        
.L_34267:                           #        0x34268  0      OPC=<label>           
  cmpxchgl %esi, 0x3593f2(%rip)     #  12    0x34268  7      OPC=cmpxchgl_m32_r32  
  je .L_3428a                       #  13    0x3426f  2      OPC=je_label          
.L_34270:                           #        0x34271  0      OPC=<label>           
  leaq 0x3593e9(%rip), %rdi         #  14    0x34271  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x34278  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x3427f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x34284  7      OPC=addq_r64_imm32    
.L_3428a:                           #        0x3428b  0      OPC=<label>           
  movq 0x35747f(%rip), %rax         #  18    0x3428b  7      OPC=movq_r64_m64      
  leaq -0x4(%rax), %rbx             #  19    0x34292  4      OPC=leaq_r64_m16      
  leaq 0x357464(%rip), %rsi         #  20    0x34296  7      OPC=leaq_r64_m16      
  movq %rdx, %rdi                   #  21    0x3429d  3      OPC=movq_r64_r64      
  callq .setstate_r                 #  22    0x342a0  5      OPC=callq_label       
  testl %eax, %eax                  #  23    0x342a5  2      OPC=testl_r32_r32     
  movl $0x0, %eax                   #  24    0x342a7  5      OPC=movl_r32_imm32    
  cmovsq %rax, %rbx                 #  25    0x342ac  4      OPC=cmovsq_r64_r64    
  cmpl $0x0, 0x35c94a(%rip)         #  26    0x342b0  7      OPC=cmpl_m32_imm8     
  je .L_342c3                       #  27    0x342b7  2      OPC=je_label          
  lock                              #  28    0x342b9  1      OPC=lock              
  decl 0x3593a1(%rip)               #  29    0x342ba  6      OPC=decl_m32          
  nop                               #  30    0x342c0  1      OPC=nop               
  jne .L_342cb                      #  31    0x342c1  2      OPC=jne_label         
  jmpq .L_342e5                     #  32    0x342c3  2      OPC=jmpq_label        
.L_342c3:                           #        0x342c5  0      OPC=<label>           
  decl 0x359397(%rip)               #  33    0x342c5  6      OPC=decl_m32          
  je .L_342e5                       #  34    0x342cb  2      OPC=je_label          
.L_342cb:                           #        0x342cd  0      OPC=<label>           
  leaq 0x35938e(%rip), %rdi         #  35    0x342cd  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x342d4  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x342db  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x342e0  7      OPC=addq_r64_imm32    
.L_342e5:                           #        0x342e7  0      OPC=<label>           
  movq %rbx, %rax                   #  39    0x342e7  3      OPC=movq_r64_r64      
  popq %rbx                         #  40    0x342ea  1      OPC=popq_r64_1        
  retq                              #  41    0x342eb  1      OPC=retq              
                                                                                   
.size setstate, .-setstate

