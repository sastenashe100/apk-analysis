# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;
.super Ljava/lang/Object;
.source "IntentOrScanTransactionFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$c;

    .line 3
    const-string v0, "scan_button"

    .line 5
    if-eqz p2, :cond_18

    .line 7
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 9
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    .line 12
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "tpap"

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto/16 :goto_f2

    .line 25
    :cond_18
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$b;

    .line 27
    if-eqz p2, :cond_2b

    .line 29
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 31
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$b;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$b;->a()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p2, p1, v1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->t4(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 42
    goto/16 :goto_f2

    .line 44
    :cond_2b
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p2, :cond_48

    .line 49
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 51
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 53
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;->b()Z

    .line 60
    move-result p1

    .line 61
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->B3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 64
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    add-int/2addr p2, v1

    .line 69
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    goto/16 :goto_f2

    .line 73
    :cond_48
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 75
    if-eqz p2, :cond_62

    .line 77
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 79
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->t1()V

    .line 86
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 88
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 90
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$u;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->C3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 97
    goto/16 :goto_f2

    .line 99
    :cond_62
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 101
    if-eqz p2, :cond_73

    .line 103
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 105
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 107
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$w;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->D3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 114
    goto/16 :goto_f2

    .line 116
    :cond_73
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$l;

    .line 118
    if-eqz p2, :cond_7e

    .line 120
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 122
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->s3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    .line 125
    goto/16 :goto_f2

    .line 127
    :cond_7e
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$j;

    .line 129
    if-eqz p2, :cond_88

    .line 131
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 133
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->x3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    .line 136
    goto :goto_f2

    .line 137
    :cond_88
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$o;

    .line 139
    if-eqz p2, :cond_92

    .line 141
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 143
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->y3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    .line 146
    goto :goto_f2

    .line 147
    :cond_92
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$t;

    .line 149
    if-eqz p2, :cond_b1

    .line 151
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 153
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lbp/t;

    .line 156
    move-result-object p2

    .line 157
    iget-object p2, p2, Lbp/t;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 159
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 162
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1;

    .line 164
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1$emit$2$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/h;)V

    .line 167
    const p1, -0x724e2885

    .line 170
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 177
    goto :goto_f2

    .line 178
    :cond_b1
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$e;

    .line 180
    if-eqz p2, :cond_de

    .line 182
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 184
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 191
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 193
    const-string p2, "result_type"

    .line 195
    const-string v0, "redirection"

    .line 197
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    move-result-object p2

    .line 201
    const-string v0, "redirection_type"

    .line 203
    const-string v1, "activity_center"

    .line 205
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v0

    .line 209
    filled-new-array {p2, v0}, [Lkotlin/Pair;

    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 216
    move-result-object p2

    .line 217
    const-string v0, "INTENT_SCAN_RESULT"

    .line 219
    invoke-static {p1, v0, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    goto :goto_f2

    .line 223
    :cond_de
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$d;

    .line 225
    if-eqz p1, :cond_f2

    .line 227
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 229
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->O3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    .line 232
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->a:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 234
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 237
    move-result-object p1

    .line 238
    const-string p2, "ppi"

    .line 240
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_f2
    :goto_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeNavigationSideEffect$1$1;->c(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
