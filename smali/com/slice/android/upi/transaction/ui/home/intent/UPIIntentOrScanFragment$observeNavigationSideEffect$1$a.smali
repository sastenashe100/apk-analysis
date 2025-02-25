# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;
.super Ljava/lang/Object;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 9
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->A3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 12
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "tpap"

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto/16 :goto_96

    .line 25
    :cond_18
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$b;

    .line 27
    if-eqz p2, :cond_33

    .line 29
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

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
    invoke-static {p2, p1, v1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->y4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 44
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s2()V

    .line 51
    goto :goto_96

    .line 52
    :cond_33
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 54
    if-eqz p2, :cond_4f

    .line 56
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 58
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$r;

    .line 60
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$r;->b()Z

    .line 67
    move-result p1

    .line 68
    invoke-static {p2, v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->M3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Z)V

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 77
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    goto :goto_96

    .line 80
    :cond_4f
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 82
    if-eqz p2, :cond_68

    .line 84
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 86
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->Z2()V

    .line 93
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 95
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$u;

    .line 97
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$u;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->N3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 104
    goto :goto_96

    .line 105
    :cond_68
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 107
    if-eqz p2, :cond_78

    .line 109
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 111
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h$w;

    .line 113
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/h$w;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->O3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;)V

    .line 120
    goto :goto_96

    .line 121
    :cond_78
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$l;

    .line 123
    if-eqz p2, :cond_82

    .line 125
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 127
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->x3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 130
    goto :goto_96

    .line 131
    :cond_82
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/home/send/h$d;

    .line 133
    if-eqz p1, :cond_96

    .line 135
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 137
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V

    .line 140
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 142
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;->P2()Lcom/slice/android/upi/transaction/ui/home/g;

    .line 145
    move-result-object p1

    .line 146
    const-string p2, "ppi"

    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/upi/transaction/ui/home/g;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_96
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeNavigationSideEffect$1$a;->c(Lcom/slice/android/upi/transaction/ui/home/send/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
