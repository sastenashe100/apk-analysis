# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;
.super Ljava/lang/Object;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/h;",
        "navigationSideEffects",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$p;

    .line 3
    const-string v0, "tpap"

    .line 5
    const-string v1, "ppi"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_51

    .line 10
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 12
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->y3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/Boolean;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_43

    .line 22
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 24
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->x3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_43

    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Lcom/slice/android/upi/transaction/ui/home/send/h$p;

    .line 37
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/h$p;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->d()D

    .line 44
    move-result-wide v3

    .line 45
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 47
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->e3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Ljava/lang/Double;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/slice/android/upi/transaction/extension/a;->j(Ljava/lang/Double;)D

    .line 54
    move-result-wide v5

    .line 55
    cmpl-double p2, v3, v5

    .line 57
    if-lez p2, :cond_43

    .line 59
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 61
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->o2(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 70
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$p;

    .line 72
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$p;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p2, v2, p1, v0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->L4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ILjava/lang/Object;)V

    .line 80
    goto/16 :goto_232

    .line 82
    :cond_51
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$g;

    .line 84
    if-eqz p2, :cond_62

    .line 86
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 88
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$g;

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$g;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->C3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 97
    goto/16 :goto_232

    .line 99
    :cond_62
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$m;

    .line 101
    if-eqz p2, :cond_6d

    .line 103
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 105
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->K3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 108
    goto/16 :goto_232

    .line 110
    :cond_6d
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$k;

    .line 112
    if-eqz p2, :cond_7e

    .line 114
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 116
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$k;

    .line 118
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$k;->a()Lcom/slice/android/upi/transaction/ui/home/send/g;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->L3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/g;)V

    .line 125
    goto/16 :goto_232

    .line 127
    :cond_7e
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$c;

    .line 129
    if-eqz p2, :cond_9c

    .line 131
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 133
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 136
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 138
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n4()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 144
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C0()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto/16 :goto_232

    .line 157
    :cond_9c
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$b;

    .line 159
    if-eqz p2, :cond_b7

    .line 161
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 163
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->l2()V

    .line 170
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 172
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$b;

    .line 174
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$b;->a()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {p2, p1, v2, v0, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->z4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 182
    goto/16 :goto_232

    .line 184
    :cond_b7
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 186
    if-eqz p2, :cond_e3

    .line 188
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 190
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 196
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lbp/a0;->j:Landroid/widget/EditText;

    .line 202
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    const-string v1, ""

    .line 212
    invoke-virtual {p2, v0, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 217
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 219
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->J3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    .line 226
    goto/16 :goto_232

    .line 228
    :cond_e3
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 230
    if-eqz p2, :cond_fd

    .line 232
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 234
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->d2()V

    .line 241
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 243
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 245
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$u;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->f5(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 252
    goto/16 :goto_232

    .line 254
    :cond_fd
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 256
    if-eqz p2, :cond_10e

    .line 258
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 260
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 262
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$w;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->M3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 269
    goto/16 :goto_232

    .line 271
    :cond_10e
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$v;

    .line 273
    if-eqz p2, :cond_11f

    .line 275
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 277
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$v;

    .line 279
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$v;->a()Lcom/slice/android/upi/transaction/ui/home/qrscan/i;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->E3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/qrscan/i;)V

    .line 286
    goto/16 :goto_232

    .line 288
    :cond_11f
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$s;

    .line 290
    if-eqz p2, :cond_139

    .line 292
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 294
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->i2()V

    .line 301
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 303
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$s;

    .line 305
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$s;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 312
    goto/16 :goto_232

    .line 314
    :cond_139
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$l;

    .line 316
    if-eqz p2, :cond_14a

    .line 318
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 320
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$l;

    .line 322
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$l;->a()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 325
    move-result-object p1

    .line 326
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->r3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;)V

    .line 329
    goto/16 :goto_232

    .line 331
    :cond_14a
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$y;

    .line 333
    if-eqz p2, :cond_159

    .line 335
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$y;

    .line 337
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$y;->a()Lkotlin/jvm/functions/Function0;

    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    goto/16 :goto_232

    .line 346
    :cond_159
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$d;

    .line 348
    if-eqz p2, :cond_16f

    .line 350
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 352
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->w3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    .line 355
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 357
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n4()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 360
    move-result-object p1

    .line 361
    const-string p2, "slice_account"

    .line 363
    invoke-virtual {p1, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    goto/16 :goto_232

    .line 368
    :cond_16f
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$n;

    .line 370
    if-eqz p2, :cond_1a4

    .line 372
    const-string p1, "requestBorrowResponseCacheKeyBundleKey"

    .line 374
    const-string p2, "requestBorrowResponseCacheKey"

    .line 376
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    move-result-object p1

    .line 380
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 382
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A0()D

    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 393
    move-result-object p2

    .line 394
    const-string v0, "requestBorrowAmountKey"

    .line 396
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 399
    move-result-object p2

    .line 400
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 407
    move-result-object p1

    .line 408
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 410
    invoke-static {p2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 413
    move-result-object p2

    .line 414
    sget v0, Lqn/h;->V1:I

    .line 416
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 419
    goto/16 :goto_232

    .line 421
    :cond_1a4
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$h;

    .line 423
    if-eqz p2, :cond_1c6

    .line 425
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 427
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c2()V

    .line 434
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 436
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 439
    move-result-object p1

    .line 440
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 442
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 445
    move-result-object p2

    .line 446
    const-string v0, "requireActivity()"

    .line 448
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1, p2}, Lnp/b;->A(Landroid/app/Activity;)V

    .line 454
    goto :goto_232

    .line 455
    :cond_1c6
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$i;

    .line 457
    if-eqz p2, :cond_1e9

    .line 459
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 461
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->c2()V

    .line 468
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 470
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 473
    move-result-object p2

    .line 474
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 476
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$i;

    .line 478
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$i;->b()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$i;->a()Ljava/util/HashMap;

    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p2, v0, v1, p1}, Lnp/b;->B(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 489
    goto :goto_232

    .line 490
    :cond_1e9
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$x;

    .line 492
    if-eqz p2, :cond_21f

    .line 494
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 496
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    .line 499
    move-result-object p2

    .line 500
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 502
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->j3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lk/b;

    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_201

    .line 508
    const-string v3, "sliceAccountOnboardingLauncher"

    .line 510
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 513
    goto :goto_202

    .line 514
    :cond_201
    move-object v2, v3

    .line 515
    :goto_202
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$x;

    .line 517
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$x;->a()Z

    .line 520
    move-result p1

    .line 521
    invoke-virtual {p2, v0, v2, p1}, Lnp/b;->O(Landroidx/fragment/app/Fragment;Lk/b;Z)V

    .line 524
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 526
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n4()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 529
    move-result-object p1

    .line 530
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 532
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->C0()Ljava/lang/String;

    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p1, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    goto :goto_232

    .line 544
    :cond_21f
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$f;

    .line 546
    if-eqz p1, :cond_232

    .line 548
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 550
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->B()Lcom/slice/android/upi/transaction/ui/home/send/SingleLiveEvent;

    .line 557
    move-result-object p1

    .line 558
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 560
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 563
    :cond_232
    :goto_232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 565
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNavigationSideEffects$1$a;->c(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
