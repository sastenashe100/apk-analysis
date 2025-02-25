# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3$a;
.super Ljava/lang/Object;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
        "callerSideEffect",
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


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$d;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/l$d;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_31

    .line 9
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 11
    sget p1, Lqn/l;->f1:I

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string p1, "getString(R.string.upi_s…al_activation_successful)"

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "CALLER_SIDE_EFFECT_INTERNATIONAL_ACTIVATED"

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->z5(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 32
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->j2(Z)V

    .line 40
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 42
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o3()V

    .line 49
    goto :goto_42

    .line 50
    :cond_31
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/l$c;

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_42

    .line 58
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3$a;->a:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 60
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->X1()V

    .line 67
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeSideEffects$3$a;->c(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
