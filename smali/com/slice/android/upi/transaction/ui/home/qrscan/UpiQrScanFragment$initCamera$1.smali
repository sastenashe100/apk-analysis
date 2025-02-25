# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->O3()V
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
    c = "com.slice.android.upi.transaction.ui.home.qrscan.UpiQrScanFragment$initCamera$1"
    f = "UpiQrScanFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->g(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->U2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string v0, "cameraProviderFuture"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La1/g;

    .line 19
    invoke-static {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->Q2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;La1/g;)V

    .line 22
    return-void
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->label:I

    .line 6
    if-nez v0, :cond_47

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_44

    .line 19
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$initCamera$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 21
    invoke-static {p1}, La1/g;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getInstance(it)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "newSingleThreadExecutor()"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->j3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/util/concurrent/ExecutorService;)V

    .line 45
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->U2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_38

    .line 51
    const-string v1, "cameraProviderFuture"

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/qrscan/o;

    .line 59
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/o;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 62
    invoke-static {p1}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
