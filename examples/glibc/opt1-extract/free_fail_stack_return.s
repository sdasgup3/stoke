  .text
  .globl free_fail_stack_return
  .type free_fail_stack_return, @function

#! file-offset 0xbdd88
#! rip-offset  0xbdd88
#! capacity    84 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.free_fail_stack_return:        #        0xbdd88  0      OPC=<label>         
  pushq %r12                    #  1     0xbdd88  2      OPC=pushq_r64_1     
  pushq %rbp                    #  2     0xbdd8a  1      OPC=pushq_r64_1     
  pushq %rbx                    #  3     0xbdd8b  1      OPC=pushq_r64_1     
  movq %rdi, %r12               #  4     0xbdd8c  3      OPC=movq_r64_r64    
  movl $0x0, %ebp               #  5     0xbdd8f  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi              #  6     0xbdd94  3      OPC=testq_r64_r64   
  jne .L_bddc2                  #  7     0xbdd97  2      OPC=jne_label       
  jmpq .L_bddd2                 #  8     0xbdd99  2      OPC=jmpq_label      
.L_bdd9b:                       #        0xbdd9b  0      OPC=<label>         
  movslq %ebp, %rbx             #  9     0xbdd9b  3      OPC=movslq_r64_r32  
  shlq $0x5, %rbx               #  10    0xbdd9e  4      OPC=shlq_r64_imm8   
  movq 0x8(%r12), %rax          #  11    0xbdda2  5      OPC=movq_r64_m64    
  movq 0x18(%rax,%rbx,1), %rdi  #  12    0xbdda7  5      OPC=movq_r64_m64    
  callq .L_1f8d0                #  13    0xbddac  5      OPC=callq_label     
  movq 0x8(%r12), %rax          #  14    0xbddb1  5      OPC=movq_r64_m64    
  movq 0x8(%rax,%rbx,1), %rdi   #  15    0xbddb6  5      OPC=movq_r64_m64    
  callq .L_1f8d0                #  16    0xbddbb  5      OPC=callq_label     
  incl %ebp                     #  17    0xbddc0  2      OPC=incl_r32        
.L_bddc2:                       #        0xbddc2  0      OPC=<label>         
  cmpl %ebp, (%r12)             #  18    0xbddc2  4      OPC=cmpl_m32_r32    
  jg .L_bdd9b                   #  19    0xbddc6  2      OPC=jg_label        
  movq 0x8(%r12), %rdi          #  20    0xbddc8  5      OPC=movq_r64_m64    
  callq .L_1f8d0                #  21    0xbddcd  5      OPC=callq_label     
.L_bddd2:                       #        0xbddd2  0      OPC=<label>         
  movl $0x0, %eax               #  22    0xbddd2  5      OPC=movl_r32_imm32  
  popq %rbx                     #  23    0xbddd7  1      OPC=popq_r64_1      
  popq %rbp                     #  24    0xbddd8  1      OPC=popq_r64_1      
  popq %r12                     #  25    0xbddd9  2      OPC=popq_r64_1      
  retq                          #  26    0xbdddb  1      OPC=retq            
                                                                             
.size free_fail_stack_return, .-free_fail_stack_return

