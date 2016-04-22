  .text
  .globl day_of_the_week
  .type day_of_the_week, @function

#! file-offset 0xa596b
#! rip-offset  0xa596b
#! capacity    219 bytes

# Text                            #  Line  RIP      Bytes  Opcode                   
.day_of_the_week:                 #        0xa596b  0      OPC=<label>              
  pushq %rbx                      #  1     0xa596b  1      OPC=pushq_r64_1          
  movl 0x14(%rdi), %eax           #  2     0xa596c  3      OPC=movl_r32_m32         
  movl 0x10(%rdi), %r9d           #  3     0xa596f  4      OPC=movl_r32_m32         
  leal 0x76c(%rax), %r10d         #  4     0xa5973  7      OPC=leal_r32_m16         
  cmpl $0x1, %r9d                 #  5     0xa597a  4      OPC=cmpl_r32_imm8        
  setle %dl                       #  6     0xa597e  3      OPC=setle_r8             
  movzbl %dl, %edx                #  7     0xa5981  3      OPC=movzbl_r32_r8        
  subl %edx, %r10d                #  8     0xa5984  3      OPC=subl_r32_r32         
  leal 0x3(%r10), %r11d           #  9     0xa5987  4      OPC=leal_r32_m16         
  testl %r10d, %r10d              #  10    0xa598b  3      OPC=testl_r32_r32        
  cmovnsl %r10d, %r11d            #  11    0xa598e  4      OPC=cmovnsl_r32_r32      
  movl %r11d, %esi                #  12    0xa5992  3      OPC=movl_r32_r32         
  sarl $0x2, %esi                 #  13    0xa5995  3      OPC=sarl_r32_imm8        
  subl $0x46, %eax                #  14    0xa5998  3      OPC=subl_r32_imm8        
  imull $0x16d, %eax, %eax        #  15    0xa599b  6      OPC=imull_r32_r32_imm32  
  leal -0x1d9(%rsi,%rax,1), %ebx  #  16    0xa59a1  7      OPC=leal_r32_m16         
  movl $0x51eb851f, %r8d          #  17    0xa59a8  6      OPC=movl_r32_imm32       
  movl %r10d, %eax                #  18    0xa59ae  3      OPC=movl_r32_r32         
  imull %r8d                      #  19    0xa59b1  3      OPC=imull_r32            
  movl %edx, %ecx                 #  20    0xa59b4  2      OPC=movl_r32_r32         
  movl %edx, %eax                 #  21    0xa59b6  2      OPC=movl_r32_r32         
  sarl $0x5, %eax                 #  22    0xa59b8  3      OPC=sarl_r32_imm8        
  sarl $0x1f, %r10d               #  23    0xa59bb  4      OPC=sarl_r32_imm8        
  subl %r10d, %eax                #  24    0xa59bf  3      OPC=subl_r32_r32         
  subl %eax, %ebx                 #  25    0xa59c2  2      OPC=subl_r32_r32         
  movl %esi, %eax                 #  26    0xa59c4  2      OPC=movl_r32_r32         
  imull %r8d                      #  27    0xa59c6  3      OPC=imull_r32            
  sarl $0x3, %edx                 #  28    0xa59c9  3      OPC=sarl_r32_imm8        
  movl %edx, %r8d                 #  29    0xa59cc  3      OPC=movl_r32_r32         
  sarl $0x1f, %r11d               #  30    0xa59cf  4      OPC=sarl_r32_imm8        
  subl %r11d, %r8d                #  31    0xa59d3  3      OPC=subl_r32_r32         
  leal (%r8,%r8,4), %eax          #  32    0xa59d6  4      OPC=leal_r32_m16         
  leal (%rax,%rax,4), %eax        #  33    0xa59da  3      OPC=leal_r32_m16         
  subl %eax, %esi                 #  34    0xa59dd  2      OPC=subl_r32_r32         
  shrl $0x1f, %esi                #  35    0xa59df  3      OPC=shrl_r32_imm8        
  addl %ebx, %esi                 #  36    0xa59e2  2      OPC=addl_r32_r32         
  sarl $0x7, %ecx                 #  37    0xa59e4  3      OPC=sarl_r32_imm8        
  subl %r10d, %ecx                #  38    0xa59e7  3      OPC=subl_r32_r32         
  addl %esi, %ecx                 #  39    0xa59ea  2      OPC=addl_r32_r32         
  movslq %r9d, %r9                #  40    0xa59ec  3      OPC=movslq_r64_r32       
  leaq 0xadfca(%rip), %rax        #  41    0xa59ef  7      OPC=leaq_r64_m16         
  movzwl (%rax,%r9,2), %eax       #  42    0xa59f6  5      OPC=movzwl_r32_m16       
  addl %eax, %ecx                 #  43    0xa59fb  2      OPC=addl_r32_r32         
  addl 0xc(%rdi), %ecx            #  44    0xa59fd  3      OPC=addl_r32_m32         
  subl $0x1, %ecx                 #  45    0xa5a00  3      OPC=subl_r32_imm8        
  movl $0x92492493, %esi          #  46    0xa5a03  6      OPC=movl_r32_imm32_1     
  movl %ecx, %eax                 #  47    0xa5a09  2      OPC=movl_r32_r32         
  imull %esi                      #  48    0xa5a0b  2      OPC=imull_r32            
  addl %ecx, %edx                 #  49    0xa5a0d  2      OPC=addl_r32_r32         
  sarl $0x2, %edx                 #  50    0xa5a0f  3      OPC=sarl_r32_imm8        
  movl %ecx, %eax                 #  51    0xa5a12  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax                #  52    0xa5a14  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                 #  53    0xa5a17  2      OPC=subl_r32_r32         
  leal (,%rdx,8), %eax            #  54    0xa5a19  7      OPC=leal_r32_m16         
  subl %edx, %eax                 #  55    0xa5a20  2      OPC=subl_r32_r32         
  subl %eax, %ecx                 #  56    0xa5a22  2      OPC=subl_r32_r32         
  addl $0x7, %ecx                 #  57    0xa5a24  3      OPC=addl_r32_imm8        
  movl %ecx, %eax                 #  58    0xa5a27  2      OPC=movl_r32_r32         
  imull %esi                      #  59    0xa5a29  2      OPC=imull_r32            
  addl %ecx, %edx                 #  60    0xa5a2b  2      OPC=addl_r32_r32         
  sarl $0x2, %edx                 #  61    0xa5a2d  3      OPC=sarl_r32_imm8        
  movl %ecx, %eax                 #  62    0xa5a30  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax                #  63    0xa5a32  3      OPC=sarl_r32_imm8        
  subl %eax, %edx                 #  64    0xa5a35  2      OPC=subl_r32_r32         
  leal (,%rdx,8), %eax            #  65    0xa5a37  7      OPC=leal_r32_m16         
  subl %edx, %eax                 #  66    0xa5a3e  2      OPC=subl_r32_r32         
  subl %eax, %ecx                 #  67    0xa5a40  2      OPC=subl_r32_r32         
  movl %ecx, 0x18(%rdi)           #  68    0xa5a42  3      OPC=movl_m32_r32         
  popq %rbx                       #  69    0xa5a45  1      OPC=popq_r64_1           
  retq                            #  70    0xa5a46  1      OPC=retq                 
                                                                                    
.size day_of_the_week, .-day_of_the_week

