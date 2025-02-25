# classes5.dex

.class final Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QrInfoItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/QrInfoItemFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.myqr.QrInfoItemFragment$setupObservers$4"
    f = "QrInfoItemFragment.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/QrInfoItemFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/myqr/QrInfoItemFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->c(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkotlin/jvm/functions/Function1;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;-><init>(Lcom/slice/android/upi/myqr/QrInfoItemFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-eq v1, v2, :cond_13

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_38

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->P2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->F()Lkotlinx/coroutines/flow/m;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->this$0:Lcom/slice/android/upi/myqr/QrInfoItemFragment;

    .line 39
    invoke-static {v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment;->L2(Lcom/slice/android/upi/myqr/QrInfoItemFragment;)Lkotlin/jvm/functions/Function1;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4$a;

    .line 45
    invoke-direct {v3, v1}, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    iput v2, p0, Lcom/slice/android/upi/myqr/QrInfoItemFragment$setupObservers$4;->label:I

    .line 50
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    throw p1
.end method
