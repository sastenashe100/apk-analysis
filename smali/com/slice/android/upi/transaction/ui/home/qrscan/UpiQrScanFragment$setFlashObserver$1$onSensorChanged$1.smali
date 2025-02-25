# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1;->onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    c = "com.slice.android.upi.transaction.ui.home.qrscan.UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1"
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
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->label:I

    .line 6
    if-nez v0, :cond_68

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->g3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_38

    .line 19
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 21
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_38

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Z)V

    .line 33
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 35
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->T2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lj0/g;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_65

    .line 41
    invoke-interface {p1}, Lj0/g;->a()Landroidx/camera/core/CameraControl;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_65

    .line 47
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 49
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 52
    move-result v0

    .line 53
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    goto :goto_65

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 59
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->g3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_65

    .line 65
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 67
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_65

    .line 73
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->m3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Z)V

    .line 79
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 81
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->T2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lj0/g;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_65

    .line 87
    invoke-interface {p1}, Lj0/g;->a()Landroidx/camera/core/CameraControl;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_65

    .line 93
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$setFlashObserver$1$onSensorChanged$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 95
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Z

    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->g(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    :cond_65
    :goto_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method
